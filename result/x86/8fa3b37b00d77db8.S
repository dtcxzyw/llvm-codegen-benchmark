	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$12, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$12, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	shrl	%edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	shrl	%edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	shrl	%edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	shrl	%edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000037:
	shrl	%edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000f:
	shrl	%edi
	leal	18(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000027:
	shrl	$5, %edi
	leal	1(%rdi), %eax
	retq

