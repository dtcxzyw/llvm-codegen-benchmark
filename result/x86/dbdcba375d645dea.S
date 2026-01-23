	.att_syntax
func000000000000001f:
	andl	$7, %edx
	shll	$6, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000000f:
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000003f:
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

