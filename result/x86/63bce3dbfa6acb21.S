	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	incl	%edx
	imull	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d5:
	incl	%edx
	imull	%edi, %edx
	leal	-1(%rsi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000dd:
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000045:
	decl	%edx
	imull	%edi, %edx
	leal	108(%rsi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	decl	%edx
	imull	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000d0:
	incl	%edx
	imull	%esi, %edx
	leal	2(%rdi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000050:
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000054:
	addl	$14, %edx
	imull	%esi, %edx
	leal	11(%rdi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000015:
	decl	%edx
	imull	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000005d:
	decl	%edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000000:
	incl	%edx
	imull	%esi, %edx
	leal	2(%rdi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000c4:
	incl	%edx
	imull	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	cltq
	retq

