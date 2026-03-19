	.att_syntax
func0000000000000008:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

func000000000000000a:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000000:
	movq	%rdi, %rax
	movl	%edx, %ecx
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

