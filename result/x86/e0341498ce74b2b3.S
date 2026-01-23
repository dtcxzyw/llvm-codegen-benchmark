	.att_syntax
func00000000000000a1:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	decq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	movq	%rsi, %rax
	movabsq	$3353953467947191203, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	leaq	-1(%rdx,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a4:
	sarq	$3, %rsi
	movabsq	$3353953467947191203, %rax
	imulq	%rsi, %rax
	decq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a8:
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	decq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000ac:
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax
	imulq	%rsi, %rax
	decq	%rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000000a9:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	decq	%rax
	cmpq	%rax, %rdi
	setae	%al
	retq

