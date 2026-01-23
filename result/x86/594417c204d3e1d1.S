	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$3, %ecx
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$5, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

