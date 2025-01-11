func00000000000000c0:
	testl	%edx, %edx
	setle	%al
	shlxl	%eax, %esi, %eax
	imull	%edi, %eax
	retq

func0000000000000021:
	cmpl	$16, %edx
	sete	%al
	shlxl	%eax, %esi, %eax
	imull	%edi, %eax
	retq

func0000000000000020:
	cmpl	$16, %edx
	sete	%al
	shlxl	%eax, %esi, %eax
	imull	%edi, %eax
	retq

func000000000000018d:
	testl	%edx, %edx
	setne	%al
	shlxl	%eax, %esi, %eax
	imull	%edi, %eax
	retq

func0000000000000180:
	testl	%edx, %edx
	setne	%al
	shlxl	%eax, %esi, %eax
	imull	%edi, %eax
	retq

func0000000000000185:
	testl	%edx, %edx
	setne	%al
	shlxl	%eax, %esi, %eax
	imull	%edi, %eax
	retq

func000000000000002d:
	cmpl	$5, %edx
	sete	%al
	shlxl	%eax, %esi, %eax
	imull	%edi, %eax
	retq

