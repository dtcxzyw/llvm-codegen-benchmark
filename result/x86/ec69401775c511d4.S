	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003f4:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000208:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000384:
	movl	$4096, %eax
	shlxl	%edx, %eax, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

