func000000000000002b:
	cmpl	$256, %edx
	movl	$65280, %eax
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	%edx, %esi
	setge	%al
	retq

func000000000000002a:
	cmpl	$256, %edx
	movl	$65280, %eax
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	%edx, %esi
	setg	%al
	retq

func0000000000000026:
	cmpl	$256, %edx
	movl	$65280, %eax
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	%edx, %esi
	setl	%al
	retq

func0000000000000025:
	cmpl	$256, %edx
	movl	$65280, %eax
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	%edx, %esi
	setbe	%al
	retq

func0000000000000021:
	cmpl	$-1, %edx
	movl	$2147483647, %eax
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	%edx, %esi
	sete	%al
	retq

func000000000000002c:
	cmpl	$4, %edx
	movl	$3, %eax
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	%edx, %esi
	setne	%al
	retq

func0000000000000024:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%eax, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

