	.att_syntax
func0000000000000014:
	movzwl	%di, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	shrl	$5, %eax
	retq

