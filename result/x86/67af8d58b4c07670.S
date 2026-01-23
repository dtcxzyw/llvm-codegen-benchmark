	.att_syntax
func000000000000001c:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	subq	%rdx, %rdi
	leaq	(,%rdi,4), %rax
	retq

func000000000000001f:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	subq	%rdx, %rdi
	leaq	(,%rdi,4), %rax
	retq

func000000000000001a:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$4, %rdx
	subq	%rdx, %rax
	shlq	$4, %rax
	retq

func000000000000001b:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$4, %rdx
	subq	%rdx, %rax
	shlq	$4, %rax
	retq

func0000000000000018:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	subq	%rdx, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000010:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	subq	%rdx, %rdi
	leaq	(,%rdi,4), %rax
	retq

func000000000000001e:
	subq	%rsi, %rdx
	shrq	%rdx
	subq	%rdx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000017:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	subq	%rdx, %rdi
	leaq	(,%rdi,8), %rax
	retq

func000000000000001d:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000014:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000015:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000013:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$3, %rdx
	subq	%rdx, %rax
	shlq	$5, %rax
	retq

