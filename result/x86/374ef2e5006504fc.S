	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	leal	1(%rdi), %eax
	imull	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	-1(%rdi), %eax
	imull	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	-1(%rdi), %eax
	imull	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	-1(%rdi), %eax
	imull	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	leal	1(%rdi), %eax
	imull	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000016:
	leal	1(%rdi), %eax
	imull	%edi, %eax
	shrl	%eax
	retq

