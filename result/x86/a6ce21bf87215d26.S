	.att_syntax
func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	movabsq	$4611686018427387902, %rcx
	cmpq	%rcx, %rax
	cmovleq	%rdi, %rax
	retq

func0000000000000048:
	leaq	(%rsi,%rdx), %rax
	movabsq	$999999999999999999, %rcx
	cmpq	%rcx, %rax
	cmovbeq	%rdi, %rax
	retq

func000000000000002a:
	leaq	(%rsi,%rdx), %rax
	testq	%rax, %rax
	cmovleq	%rdi, %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	movq	%rax, %rcx
	shrq	$32, %rcx
	cmovneq	%rdi, %rax
	retq

