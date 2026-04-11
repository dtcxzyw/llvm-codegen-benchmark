	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	negl	%eax
	andl	$127, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %ecx
	negq	%rcx
	movabsq	$9223372036854775806, %rax
	andq	%rcx, %rax
	retq

