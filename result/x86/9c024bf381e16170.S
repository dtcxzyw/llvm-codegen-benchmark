func0000000000000021:
	cmpl	$1, %edx
	movb	$2, %al
	sbbb	$0, %al
	testl	$134217728, %esi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq

