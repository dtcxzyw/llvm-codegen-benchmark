	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	leal	(%rdi,%rdx,2), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	leal	(%rdi,%rdx,8), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f0:
	shll	$6, %edx
	leal	(%rdx,%rdi), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	leal	(%rdi,%rdx,2), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000045:
	leal	(%rdi,%rdx,2), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c4:
	leal	(%rdi,%rdx,2), %eax
	subl	%esi, %eax
	retq

