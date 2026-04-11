	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	testb	$64, %dl
	cmovnel	%edi, %eax
	andl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	(%rdx,%rsi), %eax
	testl	$1024, %esi
	cmovnel	%edi, %eax
	andl	$1073741824, %eax
	retq

