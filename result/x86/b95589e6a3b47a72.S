func0000000000000004:
	movl	%edx, %eax
	negl	%eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	movl	%edx, %eax
	negl	%eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	imull	%edi, %eax
	retq

func000000000000000c:
	movl	$38, %eax
	subl	%edx, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	imull	%edi, %eax
	retq

func000000000000000d:
	movl	$38, %eax
	subl	%edx, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	imull	%edi, %eax
	retq

