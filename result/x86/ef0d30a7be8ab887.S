	.att_syntax
func0000000000000000:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,4), %eax
	andl	$1, %edi
	xorl	$173, %edi
	addl	%edi, %eax
	retq

