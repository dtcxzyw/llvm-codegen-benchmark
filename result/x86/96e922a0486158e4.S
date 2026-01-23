	.att_syntax
func0000000000000018:
	shrl	%esi
	andl	$85, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000030:
	shrl	$14, %esi
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000008:
	shrl	%esi
	andl	$16777215, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq

