func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000041:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$1023, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000061:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000048:
	cmpl	%edx, %edi
	seta	%al
	andb	%sil, %al
	retq

func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000044:
	cmpl	%edx, %edi
	setb	%al
	andb	%sil, %al
	retq

func0000000000000021:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000026:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000046:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

