	.att_syntax
func0000000000000024:
	movl	%edi, %eax
	addl	$-65, %edx
	cmpl	$26, %edx
	cmovael	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	decl	%edx
	cmpl	$512, %edx
	cmovael	%esi, %eax
	retq

