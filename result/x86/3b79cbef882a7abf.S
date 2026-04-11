	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$-16777216, %edx
	orl	%esi, %edi
	movl	%edi, %eax
	orl	$1073741824, %eax
	cmpl	$536870912, %edx
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	notl	%edx
	leal	(%rdi,%rsi), %ecx
	testb	$6, %dl
	leal	512(%rdi,%rsi), %eax
	cmovnel	%ecx, %eax
	retq

