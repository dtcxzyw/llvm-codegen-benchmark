	.att_syntax
func0000000000000041:
	movl	%edi, %eax
	andl	$1, %eax
	cmpq	%rsi, %rdx
	sbbl	$0, %eax
	negl	%eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	andl	$1, %edi
	subl	%edi, %eax
	retq

