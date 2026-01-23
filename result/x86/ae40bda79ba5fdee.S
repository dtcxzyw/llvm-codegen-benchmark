	.att_syntax
func000000000000000e:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	2336(%rdi,%rax,2), %rax
	retq

func000000000000001e:
	andl	$15, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	3724(%rdi,%rax), %rax
	retq

func000000000000000c:
	andl	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	shlq	$6, %rax
	leaq	64(%rdi,%rax), %rax
	retq

