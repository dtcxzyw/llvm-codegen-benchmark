	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	decl	%edx
	imull	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addl	$16384, %edx
	imull	%esi, %edx
	leal	32768(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fc:
	incl	%edx
	imull	%esi, %edx
	leal	2(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000055:
	decl	%edx
	imull	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000fa:
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000d0:
	addl	$8, %edx
	imull	%esi, %edx
	leal	8(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000050:
	decl	%edx
	imull	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c0:
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000054:
	incl	%edx
	imull	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000005:
	addl	$2, %edx
	imull	%esi, %edx
	leal	5(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000ff:
	incl	%edx
	imull	%esi, %edx
	leal	3(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000d5:
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000f8:
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

