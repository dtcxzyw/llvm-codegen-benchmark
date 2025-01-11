func000000000000009c:
	shrq	$2, %rsi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000083:
	shrq	$2, %rsi
	decl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000008f:
	shrq	$4, %rsi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	-16(%rdi,%rax), %rax
	retq

func0000000000000003:
	shrq	$2, %rsi
	decl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000087:
	shrq	$2, %rsi
	decl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000008c:
	shrq	$4, %rsi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq

