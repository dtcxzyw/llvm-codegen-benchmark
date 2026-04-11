	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	orl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	orl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	shrl	$24, %eax
	retq

