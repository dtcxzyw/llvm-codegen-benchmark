	.att_syntax
func000000000000088c:
	decq	%rdx
	cmpq	%rdx, %rsi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000d81:
	addq	$328, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000d8c:
	addq	$48, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	cmpw	$23, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000881:
	addq	$-2, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$56320, %eax
	sete	%al
	andb	%cl, %al
	retq

