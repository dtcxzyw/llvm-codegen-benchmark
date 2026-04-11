	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdx, %rax
	shrl	$28, %eax
	andl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movabsq	$9223372034707292159, %rax
	testq	%rax, %rdx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

