	.att_syntax
func0000000000000004:
	movzbl	%dl, %eax
	andl	$1, %esi
	subl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

