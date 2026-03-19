	.att_syntax
func000000000000000f:
	andl	$2, %edx
	leaq	(%rdx,%rdi), %rcx
	movzbl	%sil, %eax
	orq	%rcx, %rax
	retq

func000000000000000c:
	andl	$64, %edx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	retq

func000000000000000e:
	andl	$32, %edx
	leaq	(%rdx,%rdi), %rcx
	movzbl	%sil, %eax
	orq	%rcx, %rax
	retq

func0000000000000007:
	andl	$128, %edx
	leaq	(%rdx,%rdi), %rcx
	movzbl	%sil, %eax
	orq	%rcx, %rax
	retq

