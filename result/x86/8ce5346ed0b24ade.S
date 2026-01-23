	.att_syntax
func000000000000001f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000013:
	andl	$2147483647, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000014:
	andl	$2147483647, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000008:
	andl	$15, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

