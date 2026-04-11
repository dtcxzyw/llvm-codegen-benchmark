	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzwl	%dx, %eax
	shrxl	%esi, %eax, %eax
	movzbl	%al, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

