	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edx
	leal	(%rdx,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%esi, %edx
	shll	$23, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006b:
	subl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000069:
	subl	%esi, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002b:
	subl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	subl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

