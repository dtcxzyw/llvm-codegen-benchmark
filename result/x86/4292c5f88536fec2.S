	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	leal	48(%rsi), %eax
	andl	$65528, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	subq	%rdi, %rsi
	leaq	15(%rsi), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	subq	%rdi, %rsi
	leaq	15(%rsi), %rcx
	movabsq	$9223372036854775800, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	subq	%rdi, %rsi
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	retq

