	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setle	%al
	negq	%rax
	retq

