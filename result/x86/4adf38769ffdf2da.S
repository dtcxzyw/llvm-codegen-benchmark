	.att_syntax
func0000000000000009:
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	decl	%eax
	retq

func0000000000000000:
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	addl	$7, %eax
	retq

