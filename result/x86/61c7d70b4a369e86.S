	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%edx, %esi
	leal	-7(%rsi,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001aa6:
	subl	%edx, %esi
	leal	190(%rsi,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000001e0a:
	subl	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	cmpl	$2, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000060a:
	subl	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	cmpl	$2, %eax
	setge	%al
	retq

