	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	shlq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	shlq	$32, %rax
	retq

