	.att_syntax
func0000000000000008:
	movzbl	%sil, %ecx
	leaq	(%rdi,%rcx), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000002:
	movzbl	%sil, %ecx
	leaq	(%rdi,%rcx), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000000:
	movzbl	%sil, %ecx
	leaq	(%rdi,%rcx), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

