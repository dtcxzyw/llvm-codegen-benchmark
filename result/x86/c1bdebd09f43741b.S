	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	leal	(%rsi,%rdx), %ecx
	leal	-48(%rsi,%rdx), %eax
	cmpl	$98, %ecx
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001b4:
	leal	(%rsi,%rdx), %ecx
	leal	-48(%rsi,%rdx), %eax
	cmpl	$98, %ecx
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b4:
	leal	(%rsi,%rdx), %ecx
	leal	-528(%rsi,%rdx), %eax
	cmpl	$628, %ecx
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	leal	(%rsi,%rdx), %eax
	cmpl	$-719468, %eax
	leal	573372(%rsi,%rdx), %eax
	cmovgel	%edi, %eax
	retq

