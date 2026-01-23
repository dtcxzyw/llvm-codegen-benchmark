	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$316, %ecx
	cmovnel	%edx, %ecx
	testb	$1, %dil
	movl	$317, %eax
	cmovnel	%ecx, %eax
	retq

