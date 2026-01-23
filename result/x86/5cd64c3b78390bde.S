	.att_syntax
func000000000000000f:
	lzcntq	%rsi, %rax
	movl	$60, %ecx
	subq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001f:
	lzcntq	%rsi, %rcx
	movl	$59, %eax
	subl	%ecx, %eax
	shll	$3, %eax
	addq	%rdi, %rax
	retq

func000000000000002f:
	lzcntq	%rsi, %rax
	subq	%rax, %rdi
	leaq	64(%rdi), %rax
	retq

