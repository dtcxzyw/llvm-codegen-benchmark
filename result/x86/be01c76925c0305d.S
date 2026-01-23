	.att_syntax
func0000000000000007:
	movabsq	$3689348814741910323, %rax
	andq	%rax, %rdx
	subq	%rsi, %rdx
	andq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	andl	$-2, %edx
	subl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000004:
	andl	$-4, %edx
	subl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

