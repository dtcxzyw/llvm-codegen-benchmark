	.att_syntax
func00000000000000ca:
	bzhil	%edx, %edi, %eax
	movl	$1, %ecx
	shlxl	%esi, %ecx, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

func00000000000000c1:
	bzhil	%edx, %edi, %eax
	movl	$1, %ecx
	shlxl	%esi, %ecx, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

