	.att_syntax
func000000000000000a:
	andb	$1, %dil
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setbe	%cl
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000002:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	sete	%cl
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000012:
	andb	$1, %dil
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setae	%cl
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000010:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	seta	%cl
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setb	%cl
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000e:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setle	%cl
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000c:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setl	%cl
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

