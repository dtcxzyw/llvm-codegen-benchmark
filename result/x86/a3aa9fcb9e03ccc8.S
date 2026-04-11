	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	64(%rdi), %eax
	cmpl	$6, %esi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	orb	$64, %al
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	orb	$-128, %al
	cmpl	$128, %esi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

