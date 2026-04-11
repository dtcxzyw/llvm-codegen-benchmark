	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	leal	65520(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	leal	-1(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	leal	65536(%rdi,%rsi), %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000022:
	leal	1(%rdi,%rsi), %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	leal	1(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000032:
	leal	1(%rdi,%rsi), %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	leal	1(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003a:
	leal	65536(%rdi,%rsi), %eax
	shrl	$18, %eax
	retq

