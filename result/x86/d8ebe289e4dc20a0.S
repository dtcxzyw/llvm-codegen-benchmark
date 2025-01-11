func000000000000001e:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	96(%rdi,%rax), %rax
	retq

func000000000000000e:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000000c:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	leaq	88(%rdi,%rax,4), %rax
	retq

