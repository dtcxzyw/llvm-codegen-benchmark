	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movq	%rdi, %rax
	decl	%edx
	btq	%rdx, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	addb	$-8, %dl
	shrxq	%rdx, %rsi, %rax
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	addb	$-8, %dl
	shrxq	%rdx, %rsi, %rax
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

