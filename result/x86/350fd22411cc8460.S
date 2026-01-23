	.att_syntax
func000000000000000b:
	leaq	(%rdi,%rsi), %rax
	shrq	$32, %rax
	decl	%eax
	retq

func0000000000000003:
	leaq	(%rdi,%rsi), %rax
	shrq	$3, %rax
	incq	%rax
	andq	$-4, %rax
	retq

func000000000000000a:
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	incq	%rax
	andq	$-4, %rax
	retq

func0000000000000009:
	addq	%rsi, %rdi
	shrq	$63, %rdi
	decq	%rdi
	movb	$44, %al
	bzhiq	%rax, %rdi, %rax
	retq

