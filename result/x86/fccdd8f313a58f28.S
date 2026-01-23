	.att_syntax
func00000000000002c2:
	testl	$262144, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq

func00000000000001c2:
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testb	$15, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000142:
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000242:
	testb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000328:
	shrl	$14, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setb	%al
	orb	%dl, %al
	retq

func000000000000030c:
	andl	$15, %edx
	cmpl	$7, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000102:
	testl	$1024, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000158:
	shrl	$11, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%dl, %al
	retq

func0000000000000054:
	testl	$8192, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq

func000000000000004a:
	testl	$256, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq

func00000000000001d8:
	cmpq	%rsi, %rdi
	setle	%al
	orb	%dl, %al
	retq

func0000000000000318:
	andl	$8, %edx
	shrl	$3, %edx
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	retq

