func00000000000000c1:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func00000000000000e1:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$3689348814741910323, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

func0000000000000081:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func00000000000000a1:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000084:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq

func00000000000000a4:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

func00000000000000e6:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq

func00000000000000c6:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq

