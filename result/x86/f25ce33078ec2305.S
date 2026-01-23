	.att_syntax
func000000000000001f:
	andnl	%esi, %edx, %eax
	leaq	1(%rdi,%rax,4), %rax
	retq

func0000000000000013:
	andnl	%esi, %edx, %eax
	leaq	1(%rdi,%rax,4), %rax
	retq

func000000000000000f:
	xorl	$-1252372727, %edx
	andl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

