func0000000000000000:
	movl	%edx, %ecx
	incl	%ecx
	leal	(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

func000000000000000a:
	movl	%edx, %ecx
	decl	%ecx
	leal	(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

