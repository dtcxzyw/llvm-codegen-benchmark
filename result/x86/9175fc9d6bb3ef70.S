func000000000000000f:
	leaq	(%rsi,%rdx), %rcx
	testb	$1, %dil
	leaq	640(%rsi,%rdx), %rax
	cmovneq	%rcx, %rax
	retq

func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	subq	%rcx, %rax
	retq

func000000000000000e:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdx, %rax
	leaq	(%rsi,%rax), %rcx
	testb	$1, %dil
	leaq	12(%rsi,%rax), %rax
	cmovneq	%rcx, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	subq	%rcx, %rax
	retq

func0000000000000000:
	shlq	$6, %rdx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$6, %eax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

