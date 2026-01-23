	.att_syntax
func0000000000000042:
	shrq	%rsi
	addl	$2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000043:
	shrq	%rsi
	addl	$-2, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000046:
	shrq	$5, %rsi
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	-32(%rdi,%rax), %rax
	retq

func0000000000000026:
	sarq	$32, %rsi
	shlq	$4, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

func0000000000000047:
	shrq	$2, %rsi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func0000000000000044:
	shrq	$2, %rsi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	shrq	$4, %rsi
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

