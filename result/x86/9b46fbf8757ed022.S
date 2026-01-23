	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	shrl	$4, %eax
	andl	$15, %eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq

