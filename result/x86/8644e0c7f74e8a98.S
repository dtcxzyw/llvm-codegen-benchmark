func0000000000000008:
	movq	%rdi, %rax
	imull	%esi, %eax
	shlq	$32, %rax
	retq

func0000000000000000:
	andl	$262143, %esi
	imulq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	imull	%esi, %eax
	shlq	$32, %rax
	retq

