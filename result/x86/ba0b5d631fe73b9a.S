	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	subl	%ecx, %eax
	shrl	$31, %eax
	retq

func0000000000000026:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func000000000000002a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq

func0000000000000038:
	testb	$1, %sil
	movl	$30292, %eax
	cmovnel	%edx, %eax
	subl	%eax, %edi
	cmpl	$-10668, %edi
	setae	%al
	retq

func0000000000000034:
	testb	$1, %sil
	movl	$30292, %eax
	cmovnel	%edx, %eax
	subl	%eax, %edi
	cmpl	$10668, %edi
	setb	%al
	retq

