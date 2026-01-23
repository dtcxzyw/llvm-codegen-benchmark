	.att_syntax
func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	andq	$-4, %rdi
	orq	%rdi, %rax
	retq

