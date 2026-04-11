	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000650:
	testq	%rdx, %rdx
	sets	%al
	testq	%rsi, %rsi
	setns	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000a31:
	testq	%rdx, %rdx
	setg	%al
	cmpq	$-59, %rsi
	setl	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c60:
	cmpq	$60, %rdx
	setne	%al
	cmpq	$62, %rsi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addq	%rdi, %rax
	retq

