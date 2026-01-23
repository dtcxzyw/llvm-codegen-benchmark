	.att_syntax
func000000000000000b:
	movl	%edx, %eax
	imulq	$60800, %rsi, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func000000000000001b:
	movl	%edx, %eax
	imulq	$60800, %rsi, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	shlq	$5, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,2), %rcx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	shlq	$17, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000013:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,8), %rcx
	shlq	$7, %rcx
	addq	%rdi, %rcx
	shlq	$8, %rax
	addq	%rcx, %rax
	retq

