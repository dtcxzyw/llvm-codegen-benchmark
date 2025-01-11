func0000000000000006:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000004:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$15, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000000a:
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000014:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000005:
	cmpl	%edi, %edx
	setae	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

func0000000000000007:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func000000000000000b:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

