	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	shll	$10, %esi
	leal	65536(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rsi,%rsi), %eax
	orl	%edi, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	-1(,%rsi,4), %eax
	orl	%edi, %eax
	shrl	$2, %eax
	retq

