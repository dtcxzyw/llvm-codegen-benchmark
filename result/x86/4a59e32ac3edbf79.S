func0000000000000146:
	xorl	%eax, %eax
	cmpl	$32768, %edx
	setge	%al
	xorl	%ecx, %ecx
	cmpl	$32768, %esi
	setl	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000002c:
	xorl	%eax, %eax
	cmpl	$6, %edx
	sete	%al
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000084:
	xorl	%eax, %eax
	cmpl	$256, %edx
	setb	%al
	xorl	%ecx, %ecx
	cmpl	$252, %esi
	setb	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000181:
	xorl	%eax, %eax
	cmpl	$768, %edx
	setne	%al
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000024:
	xorl	%eax, %eax
	cmpl	$6, %edx
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setb	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000188:
	xorl	%eax, %eax
	cmpl	$-1, %edx
	setne	%al
	xorl	%ecx, %ecx
	cmpl	$127, %esi
	seta	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func00000000000000c6:
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	xorl	%ecx, %ecx
	cmpl	$15, %esi
	setl	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000014a:
	xorl	%eax, %eax
	cmpl	$2, %edx
	setge	%al
	xorl	%ecx, %ecx
	cmpl	$16, %esi
	setge	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpl	$3, %edx
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	sete	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000144:
	xorl	%eax, %eax
	cmpl	$8, %edx
	setge	%al
	xorl	%ecx, %ecx
	cmpl	$6, %esi
	setb	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000014c:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000018c:
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	setne	%al
	retq

