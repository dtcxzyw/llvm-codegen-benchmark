	.att_syntax
func0000000000000024:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	xorl	%ecx, %ecx
	cmpq	$1025, %rsi
	setb	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000002a:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	setge	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	movabsq	$1152921504606846976, %rcx
	xorl	%edx, %edx
	cmpq	%rcx, %rsi
	sete	%dl
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

func000000000000014a:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	setge	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func00000000000000c6:
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setle	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000018a:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	setge	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000014c:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	xorl	%ecx, %ecx
	cmpq	$1, %rsi
	setne	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000028:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	sete	%cl
	xorl	%eax, %eax
	shrq	$56, %rsi
	setne	%al
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

