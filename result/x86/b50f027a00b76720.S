	.att_syntax
func0000000000000002:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	imulq	%rdi, %rax
	shlq	$5, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	imulq	%rdi, %rax
	shlq	$5, %rax
	retq

func0000000000000010:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000013:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000011:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000014:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000016:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000015:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

