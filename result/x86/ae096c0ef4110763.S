	.att_syntax
func0000000000000002:
	addl	$-512, %esi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	cltd
	idivl	%esi
	retq

func000000000000000a:
	incl	%esi
	imull	$100, %edi, %eax
	cltd
	idivl	%esi
	retq

func0000000000000008:
	decl	%esi
	movl	%edi, %eax
	shll	$16, %eax
	subl	%edi, %eax
	cltd
	idivl	%esi
	retq

