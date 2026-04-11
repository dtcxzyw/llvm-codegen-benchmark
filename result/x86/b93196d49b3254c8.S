	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$357913941, %edx
	subl	%edx, %esi
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$357913941, %edx
	subl	%edx, %esi
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$-65536, %edx
	subl	%edx, %esi
	andl	$-65536, %esi
	leal	(%rsi,%rdi), %eax
	retq

