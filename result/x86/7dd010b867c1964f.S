func000000000000000c:
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

func0000000000000006:
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	shrl	$31, %eax
	retq

func000000000000000a:
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	setns	%al
	retq

