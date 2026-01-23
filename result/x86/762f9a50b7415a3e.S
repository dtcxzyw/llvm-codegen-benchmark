	.att_syntax
func0000000000000066:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovlq	%rdi, %rax
	retq

func0000000000000021:
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmoveq	%rdi, %rax
	retq

func0000000000000026:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovlq	%rdi, %rax
	retq

