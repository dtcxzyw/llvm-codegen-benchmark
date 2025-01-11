func0000000000000001:
	shrl	$17, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000061:
	shrl	$3, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000008:
	shrl	$15, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func000000000000002a:
	shrl	$3, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func0000000000000028:
	shrl	$3, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000078:
	shrl	$3, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000068:
	shrl	$3, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func000000000000006a:
	shrl	$24, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

