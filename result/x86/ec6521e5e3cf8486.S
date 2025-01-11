func0000000000000021:
	testl	$-33, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000010c:
	andl	$234881024, %edx
	cmpl	$167772160, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func000000000000008c:
	testb	$56, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000038:
	andl	$536870911, %edx
	cmpl	$3073, %edx
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	notl	%edx
	testb	$85, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000101:
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000118:
	andl	$2047, %edx
	cmpl	$1055, %edx
	setae	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000081:
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000298:
	andl	$4194303, %edx
	cmpl	$131073, %edx
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000281:
	testb	$16, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000032c:
	shrl	$29, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setae	%al
	orb	%dl, %al
	retq

func0000000000000121:
	andl	$786432, %edx
	cmpl	$262144, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

