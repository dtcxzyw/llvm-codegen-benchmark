	.att_syntax
func0000000000000001:
	orl	%esi, %edi
	decl	%edi
	movzwl	%di, %eax
	retq

func0000000000000008:
	orl	%esi, %edi
	addl	$-2, %edi
	movzwl	%di, %eax
	retq

func0000000000000009:
	orl	%esi, %edi
	decl	%edi
	movzwl	%di, %eax
	retq

