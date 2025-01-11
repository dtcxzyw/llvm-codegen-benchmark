func000000000000000d:
	movl	$4, %ecx
	subl	%edx, %ecx
	testb	$1, %sil
	movl	$-49, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	movl	$4, %ecx
	subl	%edx, %ecx
	testb	$1, %sil
	movl	$-49, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

