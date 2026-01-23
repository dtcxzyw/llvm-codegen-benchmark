	.att_syntax
func0000000000000004:
	sarq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

func0000000000000000:
	sarq	$52, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

func0000000000000005:
	sarq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

