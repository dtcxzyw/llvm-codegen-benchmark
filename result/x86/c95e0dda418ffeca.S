	.att_syntax
func0000000000000002:
	shrxl	%edx, %esi, %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	andl	%edi, %eax
	retq

func0000000000000003:
	btl	%edx, %esi
	setb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	andl	%edi, %eax
	retq

