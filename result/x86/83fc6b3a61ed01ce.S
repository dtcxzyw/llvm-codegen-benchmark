	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rdx,%rdi), %eax
	addb	$12, %sil
	shrxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	-1(%rdx,%rdi), %eax
	decb	%sil
	shrxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	leal	-1(%rdx,%rdi), %eax
	decb	%sil
	shrxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	leal	-1403630841(%rdx,%rdi), %eax
	addb	$4, %sil
	shrxl	%esi, %eax, %eax
	retq

