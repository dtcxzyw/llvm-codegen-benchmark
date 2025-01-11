func0000000000000026:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%edi, %eax
	cmpl	$-3, %eax
	setae	%al
	retq

func000000000000002a:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000021:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$4096, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000006:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

