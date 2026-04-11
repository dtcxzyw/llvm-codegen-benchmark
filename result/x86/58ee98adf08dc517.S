	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edx, %eax
	andl	$63, %eax
	addl	%esi, %eax
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	movl	%edx, %eax
	andl	$2147418112, %eax
	addl	%esi, %eax
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movl	%edx, %eax
	andl	$1, %eax
	addl	%esi, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	andl	$31, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	$33, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	andl	$256, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	$256, %eax
	cmovgel	%edi, %eax
	retq

