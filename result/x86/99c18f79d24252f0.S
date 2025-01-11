func0000000000000015:
	movslq	%edi, %rax
	leaq	40(,%rax,8), %rax
	retq

func0000000000000005:
	decl	%edi
	movslq	%edi, %rax
	leaq	3(%rax,%rax), %rax
	retq

func000000000000001d:
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

func000000000000000d:
	incl	%edi
	movslq	%edi, %rax
	leaq	-4(,%rax,4), %rax
	retq

