	.att_syntax
func000000000000004a:
	movq	%rdi, %rax
	leaq	(%rdx,%rdx,2), %rcx
	subq	%rcx, %rax
	subq	%rsi, %rax
	retq

func000000000000005a:
	movq	%rdi, %rax
	leaq	(%rdx,%rdx,2), %rcx
	subq	%rcx, %rax
	subq	%rsi, %rax
	retq

func00000000000000da:
	movq	%rdi, %rax
	leaq	(%rdx,%rdx,2), %rcx
	subq	%rcx, %rax
	subq	%rsi, %rax
	retq

func000000000000001a:
	movq	%rdi, %rax
	addq	%rdx, %rdx
	subq	%rdx, %rax
	subq	%rsi, %rax
	retq

func00000000000000ff:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rcx
	movl	$2, %eax
	subl	%esi, %eax
	shll	$3, %eax
	addq	%rcx, %rax
	retq

func00000000000000de:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq

