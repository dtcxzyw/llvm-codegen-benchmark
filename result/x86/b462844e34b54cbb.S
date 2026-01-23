	.att_syntax
func000000000000001a:
	movq	%rdi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001c:
	movq	%rdi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001f:
	movq	%rdi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000012:
	movq	%rdi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000016:
	movq	%rdi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001b:
	movq	%rdi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001e:
	movq	%rdi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

