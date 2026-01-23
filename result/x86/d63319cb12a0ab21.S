	.att_syntax
func000000000000000b:
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	incl	%eax
	andl	$7, %eax
	retq

func000000000000000a:
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	incl	%eax
	andl	$31, %eax
	retq

func0000000000000003:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	decl	%eax
	retq

