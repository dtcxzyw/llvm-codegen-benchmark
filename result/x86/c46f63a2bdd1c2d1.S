	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a7:
	cmpl	$2, %edx
	movzwl	%si, %eax
	movl	$1, %ecx
	cmovael	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq

