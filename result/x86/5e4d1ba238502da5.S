func0000000000000006:
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

func000000000000000c:
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

func0000000000000001:
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func000000000000000a:
	shlxl	%esi, %edi, %eax
	cmpl	$16777216, %eax
	setge	%al
	retq

func0000000000000008:
	shlxl	%esi, %edi, %eax
	cmpl	$-2147483647, %eax
	setae	%al
	retq

func0000000000000004:
	shlxl	%esi, %edi, %eax
	cmpl	$1024, %eax
	setb	%al
	retq

func0000000000000074:
	shlxl	%esi, %edi, %eax
	cmpl	$257, %eax
	setb	%al
	retq

func0000000000000061:
	shlxl	%esi, %edi, %eax
	cmpl	$128, %eax
	sete	%al
	retq

func0000000000000078:
	shlxl	%esi, %edi, %eax
	cmpl	$64, %eax
	setae	%al
	retq

func0000000000000018:
	shlxl	%esi, %edi, %eax
	cmpl	$369251, %eax
	setae	%al
	retq

