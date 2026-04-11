	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edi, %eax
	orl	%esi, %eax
	shlq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	orl	%esi, %edi
	movzbl	%dil, %eax
	shlq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	orl	%esi, %edi
	movzbl	%dil, %eax
	shll	$8, %eax
	retq

