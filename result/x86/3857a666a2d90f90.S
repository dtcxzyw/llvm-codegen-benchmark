	.att_syntax
func0000000000000042:
	cmpl	$14, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000182:
	testl	%esi, %esi
	sets	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000310:
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$32768, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000318:
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testq	%rsi, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000298:
	testl	%esi, %esi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000282:
	cmpl	$2, %esi
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000050:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$33, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000004c:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpl	$4, %esi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000314:
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000502:
	cmpl	$4, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000068:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$-256, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000308:
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpl	$-3, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000070:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$9, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000218:
	cmpl	$16, %esi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000602:
	cmpl	$3, %esi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000054:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$4, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpl	$-2, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func000000000000030c:
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000198:
	testl	%esi, %esi
	setle	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

