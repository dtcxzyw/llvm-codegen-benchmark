	.att_syntax
func00000000000000fa:
	leaq	(%rdi,%rsi), %rax
	shrq	$4, %rsi
	shrq	$2, %rdx
	subq	%rsi, %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	retq

func00000000000000ba:
	addq	%rsi, %rdi
	shrq	$2, %rsi
	sarq	$32, %rdx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func00000000000000f8:
	leaq	(%rdi,%rsi), %rax
	shrq	$4, %rsi
	shrq	$4, %rdx
	subq	%rsi, %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	retq

