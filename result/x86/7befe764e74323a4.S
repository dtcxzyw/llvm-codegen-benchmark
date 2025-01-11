func000000000000003e:
	shrq	$2, %rdx
	shrq	$2, %rsi
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000003c:
	shrq	$2, %rdx
	sarq	$4, %rsi
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000034:
	shrq	$4, %rdx
	shrq	$4, %rsi
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000036:
	shrq	%rdx
	shrq	%rsi
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000037:
	shrq	$3, %rdx
	shrq	$3, %rsi
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000003f:
	shrq	$3, %rdx
	shrq	$3, %rsi
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000002c:
	shrq	$2, %rdx
	sarq	$32, %rsi
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000002e:
	shrq	$2, %rdx
	sarq	$32, %rsi
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

