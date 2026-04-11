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
func0000000000000002:
	shrl	$5, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrl	%edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	shrl	%edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	shrl	%edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	shrl	$12, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	shrl	$4, %edi
	leal	-5(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	shrl	%edi
	leal	1(%rdi), %eax
	retq

