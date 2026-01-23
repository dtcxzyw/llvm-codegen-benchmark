	.att_syntax
func000000000000000c:
	shrxq	%rdx, %rdi, %rax
	movl	$64, %ecx
	subl	%esi, %ecx
	bzhiq	%rcx, %rax, %rax
	retq

