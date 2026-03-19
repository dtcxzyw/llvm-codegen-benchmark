	.att_syntax
func000000000000000f:
	andl	$192, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000000c:
	andl	$14, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func000000000000000b:
	andl	$15, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

