func000000000000000f:
	andb	$1, %sil
	xorb	$3, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000000:
	andb	$1, %sil
	xorb	$3, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %sil
	setne	%al
	leal	(%rax,%rax,2), %eax
	shlxl	%eax, %edi, %eax
	retq

