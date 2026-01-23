	.att_syntax
func0000000000000014:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	incl	%eax
	retq

func0000000000000010:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	incl	%eax
	retq

