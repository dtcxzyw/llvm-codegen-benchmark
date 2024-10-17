func0000000000000001:                   # @func0000000000000001
	cmpl	$2, %esi
	setne	%al
	addb	%al, %al
	addb	$2, %al
	movzbl	%al, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
