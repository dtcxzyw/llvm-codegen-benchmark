func0000000000000003:
	andl	$1048575, %esi
	andl	$1048576, %edi
	leal	(%rdi,%rsi), %eax
	xorl	$1072693248, %eax
	retq

