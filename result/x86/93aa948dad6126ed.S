	.att_syntax
func0000000000000302:
	cmpq	%rdx, %rsi
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpw	$14, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpq	%rdx, %rsi
	seta	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testw	%dx, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpw	$22, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpw	$5, %dx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpw	$-5, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpq	%rdx, %rsi
	seta	%cl
	movzwl	%di, %eax
	cmpl	$144, %eax
	setb	%al
	orb	%cl, %al
	retq

func0000000000000242:
	cmpq	%rdx, %rsi
	setae	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

