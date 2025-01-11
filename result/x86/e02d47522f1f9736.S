func0000000000000034:
	addl	$458, %edi
	testl	$448, %edi
	sete	%al
	retq

func0000000000000014:
	addl	$457, %edi
	testl	$448, %edi
	sete	%al
	retq

func00000000000000a1:
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq

func000000000000000c:
	andl	$31, %edi
	cmpl	$1, %edi
	setne	%al
	retq

func0000000000000001:
	notl	%edi
	testb	$7, %dil
	sete	%al
	retq

func0000000000000174:
	addl	$23, %edi
	andl	$2147483640, %edi
	cmpl	$17, %edi
	setb	%al
	retq

func00000000000001a1:
	andl	$63, %edi
	cmpl	$51, %edi
	sete	%al
	retq

func00000000000001ac:
	addl	$-1075, %edi
	andl	$-2, %edi
	cmpl	$2, %edi
	setne	%al
	retq

func0000000000000161:
	notl	%edi
	testb	$63, %dil
	sete	%al
	retq

func0000000000000081:
	notl	%edi
	testb	$63, %dil
	sete	%al
	retq

func0000000000000004:
	addl	$7, %edi
	andl	$-8, %edi
	cmpl	$65, %edi
	setb	%al
	retq

func0000000000000141:
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq

func0000000000000021:
	negl	%edi
	testb	$127, %dil
	sete	%al
	retq

