	.att_syntax
func00000000000000ec:
	shlq	$32, %rdx
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

func00000000000001ff:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000172:
	shlq	$52, %rdx
	shlq	$54, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

func00000000000000f0:
	movl	%edx, %ecx
	shlq	$4, %rcx
	leaq	(%rdi,%rsi,8), %rax
	addq	%rcx, %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq

func00000000000000ff:
	movl	%edx, %eax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,2), %rax
	retq

func0000000000000170:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func00000000000001b0:
	shlq	$52, %rdx
	shlq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

