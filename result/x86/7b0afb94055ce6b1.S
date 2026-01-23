	.att_syntax
func0000000000000001:
	testb	$1, %dil
	movl	$421, %eax
	movl	$1154, %ecx
	cmovnel	%eax, %ecx
	movl	$456, %edx
	movl	$1184, %eax
	cmovnel	%edx, %eax
	testb	$64, %sil
	cmovnel	%ecx, %eax
	retq

