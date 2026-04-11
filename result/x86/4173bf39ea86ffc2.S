	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	subl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%edx, %esi
	shll	$6, %esi
	leal	(%rdi,%rsi), %eax
	andl	$4095, %eax
	retq

