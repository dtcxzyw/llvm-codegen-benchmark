	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$2, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	shrl	$18, %eax
	andl	$1023, %eax
	retq

