	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	imull	%esi, %edi
	leal	257(%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%esi, %edi
	leal	-1(%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	imull	%esi, %edi
	leal	32768(%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	imull	%esi, %edi
	leal	32768(%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	imull	%esi, %edi
	leal	-1(%rdi), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	imull	%esi, %edi
	leal	-1(%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	imull	%esi, %edi
	leal	8192(%rdi), %eax
	shrl	$14, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	imull	%esi, %edi
	leal	32(%rdi), %eax
	shrl	$6, %eax
	retq

