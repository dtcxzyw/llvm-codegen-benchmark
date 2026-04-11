	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000410:
	leal	-160(%rdi), %eax
	cmpl	$55136, %eax
	setb	%al
	cmpl	$57344, %edi
	setae	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000204:
	leal	-48(%rdi), %eax
	cmpl	$10, %eax
	setb	%al
	cmpl	$45, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000001204:
	leal	-46(%rdi), %eax
	cmpl	$3, %eax
	setb	%al
	cmpl	$29, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

