	.att_syntax
func0000000000000048:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$7, %rdi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rdi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000044:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	sarq	$7, %rdi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rdi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000068:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	movslq	%esi, %rax
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rdi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000064:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	movslq	%esi, %rax
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rdi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

