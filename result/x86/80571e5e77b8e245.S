func000000000000002a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq

func0000000000000006:
	testb	$1, %sil
	movl	$7, %eax
	cmovel	%edx, %eax
	subl	%eax, %edi
	cmpl	$7, %edi
	setl	%al
	retq

func0000000000000026:
	testb	$1, %sil
	movl	$256, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func0000000000000074:
	testb	$1, %sil
	movl	$32, %eax
	cmovel	%edx, %eax
	subl	%eax, %edi
	cmpl	$32, %edi
	setb	%al
	retq

func0000000000000014:
	testb	$1, %sil
	movl	$6, %eax
	cmovel	%edx, %eax
	subl	%eax, %edi
	cmpl	$-3, %edi
	setb	%al
	retq

func0000000000000004:
	subl	%edx, %edi
	cmpl	$24, %edi
	setb	%al
	retq

func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000021:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	cmpl	$2147483647, %edi
	sete	%al
	retq

func0000000000000044:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	cmpl	$64, %edi
	setb	%al
	retq

