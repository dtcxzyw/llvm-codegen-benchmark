func0000000000000006:
	movl	%esi, %eax
	cmpl	%edi, %edx
	cmovsl	%edi, %eax
	retq

func0000000000000021:
	movl	%esi, %eax
	subl	%edi, %edx
	cmpl	$1, %edx
	cmovel	%edi, %eax
	retq

