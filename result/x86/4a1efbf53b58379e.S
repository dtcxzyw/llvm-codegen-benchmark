	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	movzwl	%si, %ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$65536, %eax
	setb	%al
	retq

func0000000000000018:
	movl	%edi, %eax
	movzwl	%si, %ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$2, %eax
	setae	%al
	retq

