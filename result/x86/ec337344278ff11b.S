	.att_syntax
func0000000000000a8c:
	cmpl	$-1, %edx
	movl	$6, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setg	%cl
	cmpl	$-3, %edi
	setl	%al
	orb	%cl, %al
	retq

