func000000000000000b:
	movl	%edi, %eax
	cmpl	$-1, %edx
	movl	$1, %ecx
	cmovnel	%esi, %ecx
	subl	%ecx, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%edx, %esi
	subl	%esi, %eax
	retq

