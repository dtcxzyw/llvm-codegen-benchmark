	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	movl	%edi, %edx
	retq

func0000000000000018:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	movl	%edi, %edx
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	movl	%edi, %edx
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$-31, %esi
	setb	%al
	movl	%edi, %edx
	retq

