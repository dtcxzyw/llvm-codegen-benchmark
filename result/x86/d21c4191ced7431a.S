	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	addl	%edi, %eax
	andl	$3, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpl	$7, %esi
	sete	%al
	addl	%edi, %eax
	andl	$1048575, %eax
	retq

func0000000000000053:
	notl	%esi
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%edi, %eax
	andl	$63, %eax
	retq

func0000000000000051:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	andl	$1048575, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	addl	%edi, %eax
	andl	$31, %eax
	retq

func00000000000000a3:
	xorl	%eax, %eax
	cmpl	$127, %esi
	setb	%al
	addl	%edi, %eax
	andl	$31, %eax
	retq

func00000000000000a1:
	xorl	%eax, %eax
	cmpl	$127, %esi
	setb	%al
	addl	%edi, %eax
	andl	$31, %eax
	retq

func0000000000000063:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpl	$1962, %esi
	sete	%al
	addl	%edi, %eax
	andl	$3, %eax
	retq

func0000000000000060:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%edi, %eax
	andl	$7, %eax
	retq

func0000000000000023:
	cmpl	$3, %esi
	adcl	$0, %edi
	movzwl	%di, %eax
	retq

