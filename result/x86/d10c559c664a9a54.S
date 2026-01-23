	.att_syntax
func0000000000000000:
	addl	$18, %edi
	movzwl	%di, %eax
	retq

func0000000000000010:
	decl	%edi
	movzwl	%di, %eax
	retq

func0000000000000001:
	addl	$-266, %edi
	movzwl	%di, %eax
	retq

func0000000000000014:
	incl	%edi
	movzwl	%di, %eax
	retq

