	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rdx,8), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	shll	$6, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	shll	$4, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	(%rdi,%rdx,2), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	leal	(%rdi,%rdx,2), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	leal	(%rdi,%rdx,2), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000020:
	shll	$24, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	leal	(%rdi,%rdx,2), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	leal	(%rdi,%rdx,2), %eax
	subl	%esi, %eax
	retq

