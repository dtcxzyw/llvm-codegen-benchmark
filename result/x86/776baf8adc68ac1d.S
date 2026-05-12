	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	shrl	$10, %edi
	leal	16320(%rdi), %eax
	orl	$55296, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	16711680(%rdi), %eax
	shrl	$10, %eax
	orl	$55296, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000036:
	shrl	$10, %edi
	leal	16320(%rdi), %eax
	orl	$55296, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	shrl	$10, %edi
	leal	16320(%rdi), %eax
	orl	$55296, %eax
	retq

