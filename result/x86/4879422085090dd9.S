func0000000000000082:
	movl	$1024, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

func00000000000000c2:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

