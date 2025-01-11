func00000000000000e4:
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func00000000000000e1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000c8:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000061:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

