func000000000000002c:
	cmpq	%rdx, %rsi
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpq	%rdx, %rsi
	seta	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpw	$127, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpq	%rdx, %rsi
	setne	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax
	setb	%al
	andb	%cl, %al
	retq

func0000000000000321:
	cmpq	%rdx, %rsi
	setae	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpq	%rdx, %rsi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$538, %eax
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpw	$-2, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpq	%rdx, %rsi
	sete	%cl
	movzwl	%di, %eax
	cmpl	$24415, %eax
	sete	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpq	%rdx, %rsi
	setl	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpq	%rdx, %rsi
	setl	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpq	%rdx, %rsi
	setb	%cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpq	%rdx, %rsi
	seta	%cl
	movzwl	%di, %eax
	cmpl	$257, %eax
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpq	%rdx, %rsi
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpq	%rdx, %rsi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000141:
	cmpq	%rdx, %rsi
	setg	%cl
	cmpw	$13, %di
	sete	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpq	%rdx, %rsi
	seta	%cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpq	%rdx, %rsi
	setb	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpq	%rdx, %rsi
	seta	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

