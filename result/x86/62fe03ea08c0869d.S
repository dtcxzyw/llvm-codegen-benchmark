	.att_syntax
func0000000000000000:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	andl	$1, %edi
	xorl	$115, %edi
	leal	(%rdi,%rax,2), %eax
	retq

