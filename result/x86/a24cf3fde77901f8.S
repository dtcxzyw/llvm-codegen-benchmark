	.att_syntax
func000000000000001f:
	shrl	$24, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000001c:
	shrl	$24, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000003:
	shrl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000013:
	shrl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

