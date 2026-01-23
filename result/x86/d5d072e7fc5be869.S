	.att_syntax
func00000000000000c0:
	shll	$17, %edx
	leaq	(%rdi,%rdx,2), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func00000000000000f3:
	shll	$17, %edx
	leaq	(%rdi,%rdx,2), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func000000000000001f:
	shll	$2, %edx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq

func00000000000001ff:
	addl	%edx, %edx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func000000000000003f:
	shll	$2, %edx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,2), %rax
	retq

