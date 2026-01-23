	.att_syntax
func00000000000031e1:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000003004:
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000005e1:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000030e1:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000441:
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000005c1:
	xorl	%eax, %eax
	cmpl	$18, %edx
	sete	%al
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

