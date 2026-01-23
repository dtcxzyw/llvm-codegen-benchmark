	.att_syntax
func0000000000000002:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	addq	%rdi, %rax
	sarq	$5, %rax
	retq

func000000000000000a:
	sarq	$3, %rsi
	movabsq	$-8116567392432202711, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sarq	%rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	movabsq	$-2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	sarq	$63, %rax
	retq

