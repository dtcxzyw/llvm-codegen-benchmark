func0000000000000021:
	addl	$63, %esi
	shrl	$6, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000029:
	decl	%esi
	shrl	$6, %esi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000028:
	decl	%esi
	shrl	$6, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000024:
	addl	$7, %esi
	shrl	$3, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001a1:
	addl	$7, %esi
	shrl	$3, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000034:
	addl	$511, %esi
	shrl	$9, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001ac:
	addl	$31, %esi
	shrl	$5, %esi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func00000000000001b4:
	addl	$31, %esi
	shrl	$5, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000124:
	addl	$4095, %esi
	shrl	$12, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001a8:
	addl	$7, %esi
	shrl	$3, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000001a4:
	incl	%esi
	shrl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000121:
	incl	%esi
	shrl	$6, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	addl	$-32, %esi
	shrl	$5, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000002c:
	addl	$31, %esi
	shrl	$5, %esi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func00000000000000a1:
	decl	%esi
	shrl	$6, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000e1:
	addl	$-60, %esi
	shrl	$5, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

