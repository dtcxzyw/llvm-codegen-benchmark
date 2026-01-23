	.att_syntax
func00000000000004ca:
	movl	$1, %ecx
	subl	%esi, %ecx
	testl	%esi, %esi
	cmovgl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1000, %ecx
	setge	%al
	addq	$3, %rax
	retq

