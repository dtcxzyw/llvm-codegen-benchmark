	.att_syntax
func000000000000003f:
	movzbl	%dl, %ecx
	addl	%ecx, %ecx
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

func000000000000001f:
	movzbl	%dl, %ecx
	addl	%ecx, %ecx
	shlq	$17, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

func000000000000003b:
	shlq	$56, %rdx
	shlq	$48, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

func000000000000002f:
	movzbl	%dl, %ecx
	shlq	$40, %rcx
	shlq	$56, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

func000000000000003e:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	shlq	$16, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

func000000000000006f:
	shlq	$24, %rdx
	leaq	(%rdx,%rdi), %rcx
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rcx, %rax
	retq

func000000000000004f:
	shlq	$56, %rdx
	leaq	(%rdx,%rdi), %rcx
	movzbl	%sil, %eax
	shlq	$40, %rax
	orq	%rcx, %rax
	retq

func000000000000006e:
	shlq	$16, %rdx
	leaq	(%rdx,%rdi), %rcx
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rcx, %rax
	retq

func0000000000000038:
	movq	%rsi, %rax
	shlq	$56, %rdx
	shlq	$48, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000007f:
	shlq	$7, %rdx
	leaq	(%rdx,%rdi), %rcx
	movzbl	%sil, %eax
	shll	$14, %eax
	orq	%rcx, %rax
	retq

func000000000000007e:
	shlq	$35, %rdx
	leaq	(%rdx,%rdi), %rcx
	movzbl	%sil, %eax
	shlq	$42, %rax
	orq	%rcx, %rax
	retq

func0000000000000076:
	shlq	$42, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	shlq	$49, %rax
	orq	%rdx, %rax
	retq

func0000000000000060:
	movl	%esi, %eax
	shlq	$56, %rdx
	orq	%rdi, %rdx
	shlq	$63, %rax
	orq	%rdx, %rax
	retq

func000000000000006d:
	shlq	$48, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$56, %rsi
	orq	%rsi, %rax
	retq

func000000000000003c:
	movzbl	%dl, %eax
	shlq	$40, %rax
	shlq	$32, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	shll	$3, %eax
	shlq	$6, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000007c:
	movzbl	%dl, %eax
	shlq	$40, %rax
	shlq	$32, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000004e:
	movzbl	%dl, %ecx
	shlq	$32, %rcx
	shlq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

func0000000000000064:
	movl	%esi, %eax
	shlq	$48, %rdx
	orq	%rdi, %rdx
	shlq	$56, %rax
	orq	%rdx, %rax
	retq

func0000000000000066:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	shll	$16, %eax
	orq	%rdx, %rax
	retq

func000000000000000f:
	shll	$24, %edx
	shlq	$40, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

func0000000000000048:
	movq	%rsi, %rax
	shlq	$63, %rdx
	shlq	$52, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000003d:
	movzbl	%dl, %eax
	shll	$8, %eax
	shlq	$16, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

