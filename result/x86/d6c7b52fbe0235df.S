func0000000000000021:
	andl	$64, %esi
	cmpw	$1, %si
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

