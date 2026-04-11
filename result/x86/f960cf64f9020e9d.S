	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	-1(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-1(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	-1(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	shrl	$31, %eax
	retq

