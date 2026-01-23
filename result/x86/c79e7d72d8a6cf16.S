	.att_syntax
func0000000000000002:
	addb	$64, %sil
	movl	$64, %eax
	subl	%esi, %eax
	bzhiq	%rax, %rdi, %rax
	retq

