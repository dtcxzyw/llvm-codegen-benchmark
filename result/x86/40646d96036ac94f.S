func0000000000000050:
	shrl	%edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func000000000000005e:
	shrl	$3, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func000000000000005a:
	shrl	%edx
	leaq	(%rdi,%rsi,4), %rax
	shlq	$2, %rdx
	subq	%rdx, %rax
	retq

