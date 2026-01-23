	.att_syntax
func0000000000000028:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpw	$51, %di
	setae	%al
	andb	%cl, %al
	retq

func0000000000000104:
	movzwl	%dx, %eax
	cmpl	$56320, %eax
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000012c:
	cmpq	%rdx, %rsi
	setae	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000189:
	testw	%dx, %dx
	setne	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testw	%dx, %dx
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000029:
	testw	%dx, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000304:
	movzwl	%dx, %eax
	cmpl	$256, %eax
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpw	$2, %dx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpw	$32, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpw	$87, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpw	$66, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpw	$6, %di
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpw	$-5, %dx
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000128:
	cmpq	%rdx, %rsi
	setae	%cl
	cmpw	$8, %di
	setae	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpq	%rdx, %rsi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$56320, %eax
	sete	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpq	%rdx, %rsi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax
	setae	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testw	%dx, %dx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

