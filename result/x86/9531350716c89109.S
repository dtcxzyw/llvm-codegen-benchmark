	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$1, %edx
	leal	129(%rdx,%rdx), %ecx
	cmpl	$1, %esi
	movl	$128, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	testb	$1, %dl
	movl	$64, %eax
	movl	$2, %ecx
	cmovnel	%eax, %ecx
	cmpl	$16, %esi
	movl	$8, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

