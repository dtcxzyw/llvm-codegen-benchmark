	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrxq	%rdx, %rdi, %rax
	movl	$64, %ecx
	subl	%esi, %ecx
	bzhiq	%rcx, %rax, %rax
	retq

