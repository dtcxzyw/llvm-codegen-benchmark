	.att_syntax
func00000000000018d8:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000001804:
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	addl	%esi, %eax
	shrl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000002d4:
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	addl	%esi, %eax
	shrl	$12, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000002d8:
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	addl	%esi, %eax
	shrl	$12, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000018d4:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	shrl	$5, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

