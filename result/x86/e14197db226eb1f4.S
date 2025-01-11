func0000000000000021:
	andl	$4096, %esi
	cmpl	$1, %esi
	movb	$2, %al
	sbbb	$0, %al
	xorl	%ecx, %ecx
	testl	%edi, %edi
	movzbl	%al, %eax
	cmovnel	%ecx, %eax
	retq

