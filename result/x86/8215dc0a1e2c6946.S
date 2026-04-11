	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vucomisd	%xmm1, %xmm0
	setb	%al
	leal	1(%rax), %ecx
	negb	%al
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vucomisd	%xmm0, %xmm1
	setb	%al
	leal	1(%rax), %ecx
	negb	%al
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

