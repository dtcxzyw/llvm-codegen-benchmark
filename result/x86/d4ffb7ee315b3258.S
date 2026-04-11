	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$12, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$12, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrl	%edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	shrl	%edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	shrl	%edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	shrl	$31, %edi
	leal	2147483647(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	shrl	%edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001b:
	shrl	$2, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000013:
	shrl	$3, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000005:
	shrl	%edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000007:
	shrl	%edi
	leal	18(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000019:
	shrl	$20, %edi
	leal	-1075(%rdi), %eax
	retq

