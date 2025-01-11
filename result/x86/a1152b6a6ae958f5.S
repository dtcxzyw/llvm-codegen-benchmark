func000000000000001a:
	addl	$5, %edx
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rdx
	subq	%rdx, %rax
	retq

func000000000000001e:
	addl	$12, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func000000000000005c:
	addl	$-3, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func00000000000000de:
	addl	$-64, %edx
	leaq	(%rdi,%rsi,2), %rax
	addq	%rdx, %rdx
	subq	%rdx, %rax
	retq

func000000000000005e:
	addl	$-4, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func00000000000001da:
	incl	%edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000050:
	addl	$-64, %edx
	leaq	(%rdi,%rsi,2), %rax
	addq	%rdx, %rdx
	subq	%rdx, %rax
	retq

func00000000000000d0:
	addl	$-64, %edx
	leaq	(%rdi,%rsi,2), %rax
	addq	%rdx, %rdx
	subq	%rdx, %rax
	retq

