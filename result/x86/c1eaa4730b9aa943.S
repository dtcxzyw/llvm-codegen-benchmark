	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	cmpq	$3, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	movl	$4294967285, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ac:
	orl	%esi, %edi
	setne	%al
	retq

