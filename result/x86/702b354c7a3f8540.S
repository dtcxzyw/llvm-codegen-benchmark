	.att_syntax
func0000000000000001:
	orw	%si, %di
	sete	%al
	retq

func0000000000000004:
	cmpw	%si, %di
	cmoval	%edi, %esi
	movzwl	%si, %eax
	cmpl	$65278, %eax
	setb	%al
	retq

func0000000000000008:
	cmpw	%si, %di
	cmoval	%edi, %esi
	movzwl	%si, %eax
	cmpl	$512, %eax
	setae	%al
	retq

