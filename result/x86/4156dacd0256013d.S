	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzbl	%dl, %eax
	andl	$1, %esi
	subl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

