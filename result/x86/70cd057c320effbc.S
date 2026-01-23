	.att_syntax
func0000000000000026:
	movswl	%si, %eax
	movl	$32767, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq

func000000000000002a:
	movswl	%si, %eax
	movl	$-32768, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

