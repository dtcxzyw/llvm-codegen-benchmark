	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	257(%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	-32(%rdi), %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	-1(%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	-4096(%rdi), %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	leal	134217728(%rdi), %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leal	4(%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	leal	16711680(%rdi), %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	leal	1(%rdi), %eax
	shrl	%eax
	retq

