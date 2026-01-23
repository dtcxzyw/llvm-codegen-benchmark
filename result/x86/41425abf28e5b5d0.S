	.att_syntax
func0000000000000009:
	movl	%edi, %eax
	imull	%edx, %esi
	cltd
	idivl	%esi
	decl	%eax
	retq

func0000000000000001:
	movl	%edi, %eax
	imull	%edx, %esi
	cltd
	idivl	%esi
	decl	%eax
	retq

