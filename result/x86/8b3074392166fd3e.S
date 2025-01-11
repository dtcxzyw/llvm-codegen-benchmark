func0000000000000204:
	sarq	$32, %rdx
	addq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func00000000000003c4:
	sarq	$32, %rdx
	addq	%rdi, %rdx
	addq	$2, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000344:
	sarq	$32, %rdx
	addq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000044:
	sarq	$32, %rdx
	leaq	(%rdi,%rdx,2), %rax
	addq	$4, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000348:
	sarq	$32, %rdx
	addq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func0000000000000341:
	sarq	$4, %rdx
	imulq	$88, %rdx, %rax
	addq	%rdi, %rax
	addq	$-88, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000208:
	sarq	$32, %rdx
	addq	%rdi, %rdx
	addq	$-14, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

