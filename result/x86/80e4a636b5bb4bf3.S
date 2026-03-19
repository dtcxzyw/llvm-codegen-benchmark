	.att_syntax
func0000000000000003:
	andl	$64, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	shll	$14, %esi
	orq	%rsi, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$64, %edx
	orq	%rdi, %rdx
	andl	$1, %eax
	shll	$14, %eax
	orq	%rdx, %rax
	retq

func0000000000000002:
	andq	$-134218240, %rdx
	leaq	(%rdx,%rsi), %rcx
	notb	%dil
	movzbl	%dil, %eax
	shll	$31, %eax
	orq	%rcx, %rax
	retq

func0000000000000001:
	andq	$-2049, %rdx
	orq	%rdi, %rdx
	andl	$1, %esi
	shll	$11, %esi
	leaq	(%rsi,%rdx), %rax
	retq

