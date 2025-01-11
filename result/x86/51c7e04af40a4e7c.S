func0000000000000029:
	movl	%esi, %eax
	shrl	$6, %eax
	cmpl	$640, %esi
	cmovael	%edi, %eax
	orl	$48, %eax
	movzbl	%al, %eax
	retq

