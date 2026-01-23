	.att_syntax
func0000000000000001:
	xorl	%esi, %edi
	cmpw	$-1, %di
	sete	%al
	retq

func0000000000000004:
	xorl	%esi, %edi
	cmpw	$2, %di
	setb	%al
	retq

func0000000000000006:
	xorl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

func000000000000000a:
	xorw	%si, %di
	setns	%al
	retq

func0000000000000008:
	xorl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$4096, %eax
	setae	%al
	retq

