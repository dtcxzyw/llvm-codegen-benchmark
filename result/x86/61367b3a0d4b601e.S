func0000000000000028:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	movzbl	%dil, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	movzbl	%dil, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000068:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	movzbl	%dil, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000026:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movzbl	%dil, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq

func0000000000000061:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movzbl	%dil, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

