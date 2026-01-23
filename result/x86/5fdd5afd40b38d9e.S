	.att_syntax
func0000000000000908:
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$10, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000012a:
	addq	$-48, %rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000008a:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000901:
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000d8c:
	addq	$2048, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpl	$5, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000c21:
	addq	$24, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpl	$83886080, %esi
	sete	%al
	andb	%cl, %al
	retq

func000000000000082c:
	addq	$-16, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$6, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000098c:
	addq	$-72, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000094:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000ac:
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$61, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000c81:
	addq	$56, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000c24:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$-769, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000d84:
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018a:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

