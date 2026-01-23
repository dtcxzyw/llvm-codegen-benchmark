	.att_syntax
func0000000000000001:
	movq	%rdx, %rcx
	leal	(%rdi,%rsi), %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

func0000000000000000:
	movq	%rdx, %rcx
	leal	(%rdi,%rsi), %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

