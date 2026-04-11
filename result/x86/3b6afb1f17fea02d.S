	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004b:
	leal	1(%rdx), %eax
	subl	%esi, %edi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006b:
	leal	1(%rdx), %eax
	subl	%esi, %edi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	subl	%edx, %esi
	leal	-9(%rdi), %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	leal	-2(%rdx), %eax
	subl	%esi, %edi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	-1(%rdx), %eax
	subl	%esi, %edi
	imull	%edi, %eax
	retq

