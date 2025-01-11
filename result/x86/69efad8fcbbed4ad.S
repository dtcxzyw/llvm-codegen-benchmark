func0000000000000052:
	notl	%esi
	shrl	$31, %esi
	shlxl	%edi, %esi, %eax
	retq

func0000000000000062:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shlxl	%edi, %eax, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	$4, %esi
	sete	%al
	shlxl	%edi, %eax, %eax
	retq

func0000000000000063:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shlxl	%edi, %eax, %eax
	retq

func0000000000000053:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	shlxl	%edi, %eax, %eax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpl	$8, %esi
	setb	%al
	shlxl	%edi, %eax, %eax
	retq

