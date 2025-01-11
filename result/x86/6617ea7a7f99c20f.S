func0000000000000008:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	andl	$-4, %eax
	retq

func0000000000000000:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rcx
	subq	%rdi, %rcx
	movabsq	$9223372036854775792, %rax
	andq	%rcx, %rax
	retq

