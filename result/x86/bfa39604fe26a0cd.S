	.att_syntax
func0000000000000003:
	leaq	(%rdi,%rsi), %rax
	notq	%rax
	shlq	$3, %rax
	retq

func0000000000000010:
	addl	%esi, %edi
	shlq	$32, %rdi
	movabsq	$4294967296, %rax
	subq	%rdi, %rax
	retq

func0000000000000015:
	leaq	(%rdi,%rsi), %rax
	shlq	$3, %rax
	negq	%rax
	retq

func000000000000003d:
	leaq	(%rdi,%rsi), %rax
	addq	%rax, %rax
	negq	%rax
	retq

func0000000000000000:
	addl	%esi, %edi
	shlq	$32, %rdi
	movabsq	$281436322004992, %rax
	subq	%rdi, %rax
	retq

