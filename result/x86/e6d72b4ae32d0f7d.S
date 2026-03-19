	.att_syntax
func000000000000000f:
	shlq	$8, %rdx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	subq	%rsi, %rax
	addq	$4, %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	shlq	$32, %rdx
	orq	%rdi, %rdx
	andl	$1, %eax
	shll	$20, %eax
	orq	%rdx, %rax
	retq

func0000000000000000:
	movl	%edi, %eax
	shlq	$43, %rdx
	orq	%rsi, %rdx
	andl	$1, %eax
	shlq	$42, %rax
	orq	%rdx, %rax
	retq

func000000000000000b:
	shlq	$48, %rdx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	shlq	$47, %rsi
	orq	%rsi, %rax
	retq

func0000000000000003:
	leaq	(%rdi,%rdx,8), %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq

func000000000000000e:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$63, %rsi
	orq	%rsi, %rax
	retq

func0000000000000002:
	shlq	$60, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$63, %rsi
	orq	%rsi, %rax
	retq

func0000000000000001:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	andl	$1, %esi
	shll	$29, %esi
	leaq	(%rsi,%rdx), %rax
	retq

