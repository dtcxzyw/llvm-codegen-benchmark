	.att_syntax
func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$7, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

