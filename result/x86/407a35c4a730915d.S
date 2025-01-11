func0000000000000041:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%eax, %edi
	sete	%al
	retq

func000000000000006c:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %eax
	setne	%al
	retq

func0000000000000061:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %eax
	sete	%al
	retq

func000000000000004c:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%eax, %edi
	setne	%al
	retq

