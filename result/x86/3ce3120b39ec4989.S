	.att_syntax
func0000000000000178:
	andl	$65280, %esi
	xorl	%eax, %eax
	cmpl	$1024, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$11, %eax
	setae	%al
	retq

func000000000000012a:
	xorl	%eax, %eax
	testb	$8, %sil
	sete	%al
	addl	%edi, %eax
	setg	%al
	retq

func0000000000000161:
	notl	%esi
	xorl	%eax, %eax
	testb	$48, %sil
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000174:
	andl	$16, %esi
	cmpq	$1, %rsi
	adcl	$0, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func0000000000000101:
	andl	$6, %esi
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000121:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000126:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	shrl	$31, %eax
	retq

func0000000000000c2a:
	xorl	%eax, %eax
	shlq	$51, %rsi
	setne	%al
	addl	%edi, %eax
	setg	%al
	retq

func0000000000000c48:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	cmpl	$2146435073, %edi
	setae	%al
	retq

func0000000000000c61:
	andl	$-2, %esi
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	cmpl	$64, %edi
	sete	%al
	retq

