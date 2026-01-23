	.att_syntax
func0000000000000004:
	addl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$1400, %eax
	setb	%al
	retq

func0000000000000008:
	addl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$10000, %eax
	setae	%al
	retq

func000000000000000c:
	addw	%di, %si
	setne	%al
	retq

