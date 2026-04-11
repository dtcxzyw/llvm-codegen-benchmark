	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000059:
	leal	4(%rdi), %eax
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	orb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movl	%edi, %eax
	orb	$64, %al
	cmpl	$2, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	orb	$4, %al
	retq

