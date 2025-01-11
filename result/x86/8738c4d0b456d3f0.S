func0000000000000026:
	testb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setl	%al
	xorb	%cl, %al
	retq

func0000000000000181:
	shrl	$8, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	sete	%al
	xorb	%dl, %al
	retq

func000000000000018c:
	shrl	$8, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setne	%al
	xorb	%dl, %al
	retq

func0000000000000188:
	shrl	$8, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	seta	%al
	xorb	%dl, %al
	retq

func000000000000002c:
	shrl	$8, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	sete	%al
	xorb	%dl, %al
	retq

func0000000000000184:
	shrl	$8, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setb	%al
	xorb	%dl, %al
	retq

func0000000000000185:
	shrl	$8, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setbe	%al
	xorb	%dl, %al
	retq

func0000000000000189:
	shrl	$8, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setae	%al
	xorb	%dl, %al
	retq

