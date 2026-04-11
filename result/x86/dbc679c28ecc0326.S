	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edx, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %ecx
	orl	$-2147483648, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$1073741824, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	andl	$1073741888, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andl	$1073741824, %edx
	testb	$1, %dil
	movl	$1073741824, %eax
	cmovnel	%edx, %eax
	retq

