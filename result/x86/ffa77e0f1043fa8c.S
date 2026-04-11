	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	leal	2(%rdi,%rsi), %eax
	shrl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	-1(%rdi,%rsi), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leal	14(%rdi,%rsi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	leal	7(%rdi,%rsi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	leal	19(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leal	128(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001a:
	leal	-1(%rdi,%rsi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	leal	-1(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	leal	1(%rdi,%rsi), %eax
	shrl	%eax
	retq

