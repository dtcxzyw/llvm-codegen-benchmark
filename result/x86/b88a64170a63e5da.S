	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	movabsq	$-2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	retq

func000000000000000a:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	retq

func0000000000000001:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	sarq	%rdi
	movabsq	$7905747460161236407, %rax
	imulq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	movabsq	$7164004856975580295, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rdx, %rax
	retq

