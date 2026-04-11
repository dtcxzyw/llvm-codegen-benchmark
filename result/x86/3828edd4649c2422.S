	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	addl	%edx, %esi
	leal	1024(%rdi,%rsi), %eax
	sarl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	sarl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addl	%edx, %esi
	leal	-16384(%rdi,%rsi), %eax
	sarl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	sarl	$5, %eax
	retq

