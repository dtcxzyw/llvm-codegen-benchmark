	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	-1(%rsi), %eax
	andl	$357913941, %eax
	addl	%edi, %eax
	andl	$858993459, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	7(%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	4(%rsi,%rdi), %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	38(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	leal	1(%rsi), %eax
	andl	$-2, %eax
	addl	%edi, %eax
	andl	$-8, %eax
	retq

