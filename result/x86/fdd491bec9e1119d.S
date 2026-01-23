	.att_syntax
func000000000000000e:
	cmpl	$6, %esi
	movl	$6, %eax
	cmovbl	%esi, %eax
	incl	%edi
	shrxl	%eax, %edi, %eax
	retq

func0000000000000000:
	cmpl	$31, %esi
	movl	$31, %eax
	cmovbl	%esi, %eax
	decl	%edi
	shrxl	%eax, %edi, %eax
	retq

