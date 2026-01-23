	.att_syntax
func0000000000000000:
	movl	%edx, %ecx
	incl	%ecx
	leal	(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

func0000000000000004:
	movl	%edx, %ecx
	decl	%ecx
	leal	(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

