	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-4096, %rdi
	leaq	32768(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$2147483647, %edi
	leaq	-8(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shlq	$61, %rdi
	movabsq	$2305843009213693952, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andq	$-32, %rdi
	leaq	128(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movl	%edi, %eax
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	andq	$-32768, %rdi
	leaq	131072(,%rdi,4), %rax
	retq

