	.att_syntax
func0000000000000001:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	notl	%eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	andl	%edi, %ecx
	movzwl	%cx, %eax
	retq

