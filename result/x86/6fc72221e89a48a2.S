	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testb	$1, %dil
	cmovel	%edx, %esi
	movzwl	%si, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	andl	$31, %eax
	shlq	$39, %rax
	retq

