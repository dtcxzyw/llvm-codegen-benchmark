func000000000000001f:
	leaq	86400(%rsi), %rcx
	testb	$1, %dl
	cmoveq	%rsi, %rcx
	movl	$4294963696, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000c:
	leaq	43(%rsi), %rax
	leaq	230(%rsi), %rcx
	testb	$1, %dl
	cmovneq	%rcx, %rax
	leaq	(%rdi,%rdi), %rcx
	shlq	$4, %rdi
	subq	%rcx, %rdi
	addq	%rdi, %rax
	retq

func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,4), %rcx
	leaq	(%rsi,%rsi,2), %rax
	addq	%rcx, %rax
	retq

