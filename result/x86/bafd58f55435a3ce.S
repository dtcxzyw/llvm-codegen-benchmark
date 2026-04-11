	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movl	%edi, %eax
	andl	$1, %eax
	cmpq	%rsi, %rdx
	sbbl	$0, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	andl	$1, %edi
	subl	%edi, %eax
	retq

