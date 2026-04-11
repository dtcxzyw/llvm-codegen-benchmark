	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edi
	leal	48(%rdi), %eax
	andl	$65528, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rsi, %rdi
	leaq	1048576(%rdi), %rax
	andq	$-2097152, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subq	%rsi, %rdi
	leaq	-352(%rdi), %rax
	andq	$-64, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	subq	%rsi, %rdi
	leaq	15(%rdi), %rcx
	movabsq	$9223372036854775792, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	subq	%rsi, %rdi
	leaq	15(%rdi), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	subq	%rsi, %rdi
	leaq	15(%rdi), %rcx
	movabsq	$9223372036854775800, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000f:
	subl	%esi, %edi
	leal	7(%rdi), %eax
	andl	$56, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	andl	$3, %eax
	retq

