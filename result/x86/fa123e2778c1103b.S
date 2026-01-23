	.att_syntax
func0000000000000007:
	decl	%edx
	andl	%esi, %edx
	leaq	1(%rdi,%rdx,4), %rax
	retq

func0000000000000003:
	decl	%edx
	andl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func0000000000000000:
	decl	%edx
	andl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func0000000000000004:
	decl	%edx
	andl	%esi, %edx
	leaq	1(%rdi,%rdx,4), %rax
	retq

