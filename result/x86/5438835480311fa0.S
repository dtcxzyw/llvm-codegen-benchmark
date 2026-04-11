	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$13, %eax
	orl	$16944, %eax
	testb	$6, %dl
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$65534, %edx
	testb	$1, %sil
	movl	$1860, %ecx
	movl	$1471, %eax
	cmovnel	%ecx, %eax
	cmpl	$2094, %edx
	cmovnel	%edi, %eax
	retq

