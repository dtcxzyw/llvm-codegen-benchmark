	.att_syntax
func00000000000000e1:
	movswl	%dx, %eax
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000a6:
	movswl	%dx, %eax
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000061:
	movswl	%dx, %eax
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000001:
	movswl	%dx, %eax
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

