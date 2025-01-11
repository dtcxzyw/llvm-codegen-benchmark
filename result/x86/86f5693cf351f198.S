func00000000000000e1:
	shrl	$6, %esi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000f4:
	shrl	$2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000088:
	shrl	%esi
	addq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000ec:
	shrl	$5, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func00000000000000a1:
	shrl	$2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000084:
	shrl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001e1:
	shrl	$2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000018c:
	shrl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func00000000000000aa:
	shrl	$5, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func00000000000000a6:
	shrl	$2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func00000000000001a6:
	shrl	$4, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func00000000000001f9:
	shrl	$4, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func00000000000000a8:
	shrl	$6, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

