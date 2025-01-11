func0000000000000014:
	movq	%rdi, %rax
	sarq	$32, %rsi
	subq	%rsi, %rax
	retq

func0000000000000016:
	movq	%rdi, %rax
	sarq	$32, %rsi
	subq	%rsi, %rax
	retq

func000000000000001f:
	shrq	$2, %rsi
	movl	$8, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	sarq	$32, %rsi
	subq	%rsi, %rax
	retq

func0000000000000007:
	sarq	$56, %rsi
	subq	%rsi, %rdi
	leaq	14(%rdi), %rax
	retq

func0000000000000017:
	sarq	$4, %rsi
	movl	$52, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	sarq	$32, %rsi
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

func000000000000001c:
	shrq	$2, %rsi
	movl	$72, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

