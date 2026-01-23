	.att_syntax
func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$983040, %eax
	cmovnel	%ecx, %eax
	andl	$16711680, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

