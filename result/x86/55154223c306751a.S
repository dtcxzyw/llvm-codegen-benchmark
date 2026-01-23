	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	decl	%esi
	cltd
	idivl	%esi
	retq

func0000000000000000:
	movl	%edi, %eax
	addl	$-512, %esi
	cltd
	idivl	%esi
	retq

func0000000000000006:
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	retq

func0000000000000004:
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	retq

