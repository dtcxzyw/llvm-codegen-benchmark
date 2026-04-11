	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	bzhil	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	movl	$4092, %ecx
	shlxl	%eax, %ecx, %eax
	andnl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	movl	$1023, %ecx
	shlxl	%eax, %ecx, %eax
	andnl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	movl	$63, %ecx
	shlxl	%eax, %ecx, %eax
	andnl	%edi, %eax, %eax
	retq

