	.att_syntax
func000000000000009a:
	incl	%edx
	testl	%esi, %esi
	cmovnsl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000098:
	decl	%edx
	testl	%esi, %esi
	cmovnsl	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

