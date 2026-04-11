	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%esi, %eax
	shrl	%eax
	andl	$357913941, %eax
	subl	%eax, %esi
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%esi, %eax
	shrl	%eax
	andl	$357913941, %eax
	subl	%eax, %esi
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %eax
	retq

