func0000000000000026:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	imull	%edi, %eax
	cmpl	$16, %eax
	setl	%al
	retq

func000000000000002a:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	imull	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq

func000000000000000a:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000004:
	testb	$1, %sil
	movl	$65535, %eax
	cmovnel	%edx, %eax
	imull	%edi, %eax
	cmpl	$65535, %eax
	setb	%al
	retq

