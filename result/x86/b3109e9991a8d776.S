func0000000000000001:
	movl	%edi, %ecx
	subl	%esi, %ecx
	cmpl	$2147483647, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$-1, %edi
	cmovel	%edi, %eax
	retq

