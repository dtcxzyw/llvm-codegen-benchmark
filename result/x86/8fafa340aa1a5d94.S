	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d9:
	leaq	4095(%rsi), %rax
	shrq	$12, %rax
	shrl	$12, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cd:
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	shrl	$6, %edi
	subl	%edi, %eax
	retq

