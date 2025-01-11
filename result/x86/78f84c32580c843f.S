func0000000000000040:
	movl	%edi, %eax
	shrl	$12, %eax
	andb	$63, %al
	cmpl	$1114112, %edi
	movzbl	%al, %ecx
	movl	$15, %eax
	cmovbl	%ecx, %eax
	retq

