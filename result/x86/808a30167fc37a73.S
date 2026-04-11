	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subl	%esi, %edx
	leal	(%rdi,%rdx,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	subl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	subl	%esi, %edx
	shll	$4, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subl	%esi, %edx
	leal	(%rdi,%rdx,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	subl	%esi, %edx
	shll	$4, %edx
	leal	(%rdx,%rdi), %eax
	retq

