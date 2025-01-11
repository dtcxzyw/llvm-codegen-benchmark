func000000000000001e:
	addl	$8, %edx
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

func000000000000001a:
	addl	$4, %edx
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

func000000000000005a:
	decl	%edx
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

func000000000000005e:
	addl	$-2, %edx
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

