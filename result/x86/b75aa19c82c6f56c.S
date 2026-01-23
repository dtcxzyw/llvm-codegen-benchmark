	.att_syntax
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	leal	(%rdi,%rcx), %eax
	cltd
	idivl	%ecx
	retq

