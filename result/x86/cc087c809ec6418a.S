	.att_syntax
func0000000000000030:
	leaq	(%rdi,%rdx,8), %rcx
	movabsq	$2305843009213693944, %rax
	andq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rdx,8), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

func0000000000000010:
	leaq	(%rdi,%rdx,8), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

func000000000000000b:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	andl	$7, %esi
	addq	%rsi, %rax
	retq

func000000000000003e:
	leaq	(%rdi,%rdx,8), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

func000000000000001f:
	shlq	$11, %rdx
	addq	%rdi, %rdx
	andl	$67108863, %esi
	leaq	(%rdx,%rsi,8), %rax
	retq

func0000000000000018:
	leaq	(%rdi,%rdx,2), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

func000000000000003c:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	andq	$-64, %rsi
	addq	%rsi, %rax
	retq

func000000000000003f:
	shlq	$5, %rdx
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

