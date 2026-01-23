	.att_syntax
func000000000000000b:
	leaq	(%rdi,%rsi), %rax
	shrl	$24, %edx
	andl	$32, %edx
	addq	%rdx, %rax
	retq

func000000000000000f:
	leaq	(%rdi,%rsi,8), %rax
	shrl	$3, %edx
	andl	$6, %edx
	addq	%rdx, %rax
	retq

func000000000000000c:
	shrl	$16, %edx
	leaq	(%rdx,%rdx,2), %rax
	shll	$6, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001b:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	andl	$12, %edx
	leaq	(%rsi,%rdx,2), %rax
	retq

