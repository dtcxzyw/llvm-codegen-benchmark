	.att_syntax
func00000000000003e8:
	shrl	$3, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	seta	%al
	retq

func00000000000000ea:
	shrl	$28, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	setg	%al
	retq

func00000000000000a6:
	shrl	$16, %edx
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setl	%al
	retq

func0000000000000084:
	shrl	%edx
	addl	%edi, %edx
	addl	$-4, %esi
	cmpl	%esi, %edx
	setb	%al
	retq

func0000000000000004:
	shrl	%edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	setb	%al
	retq

