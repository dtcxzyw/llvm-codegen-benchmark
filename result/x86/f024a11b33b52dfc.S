func0000000000000138:
	incl	%edx
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

func0000000000000128:
	incl	%edx
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

func0000000000000108:
	incl	%edx
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

func0000000000000008:
	incl	%edx
	shlq	$12, %rsi
	addq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq

