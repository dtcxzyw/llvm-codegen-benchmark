func000000000000000a:
	movl	%edi, %eax
	negl	%eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func000000000000002a:
	andl	$1, %esi
	leal	8(,%rsi,4), %eax
	imull	%edi, %eax
	cmpl	$240, %eax
	setge	%al
	retq

func0000000000000026:
	movl	%edi, %eax
	negl	%eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	shrl	$31, %eax
	retq

