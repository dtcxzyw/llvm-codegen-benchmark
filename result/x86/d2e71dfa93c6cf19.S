	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addb	$-128, %dl
	movzbl	%dl, %ecx
	andl	$61440, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorb	$32, %dl
	movzbl	%dl, %ecx
	andl	$64, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

