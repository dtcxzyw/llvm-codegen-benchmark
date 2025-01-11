func0000000000000001:
	movl	%edi, %eax
	andb	$1, %al
	cmpb	$2, %dil
	movzbl	%al, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

