	.att_syntax
func00000000000007e1:
	movl	$4, %eax
	subl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000006a1:
	addl	$-64, %edi
	addl	%esi, %edi
	sete	%al
	retq

func00000000000000e1:
	incl	%edi
	addl	%esi, %edi
	sete	%al
	retq

func0000000000000001:
	decl	%edi
	addl	%esi, %edi
	sete	%al
	retq

func0000000000000061:
	movl	$9, %eax
	subl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

