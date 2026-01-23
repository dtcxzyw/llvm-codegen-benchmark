	.att_syntax
func000000000000001e:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	movslq	%esi, %rax
	leaq	168(%rdi,%rax,8), %rax
	retq

func000000000000006e:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	movslq	%esi, %rax
	leaq	64(%rdi,%rax,8), %rax
	retq

func000000000000001c:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	32(%rdi,%rax), %rax
	retq

