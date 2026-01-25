	.att_syntax
func0000000000000002:
	notb	%sil
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	bzhiq	%rax, %rdi, %rax
	retq

