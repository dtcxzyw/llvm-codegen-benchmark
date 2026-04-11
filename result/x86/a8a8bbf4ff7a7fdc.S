	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	vucomisd	%xmm1, %xmm0
	setb	%al
	leal	1(%rax), %ecx
	negb	%al
	vucomisd	%xmm0, %xmm1
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000053:
	vucomisd	%xmm0, %xmm1
	setb	%al
	leal	1(%rax), %ecx
	negb	%al
	vucomisd	%xmm1, %xmm0
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

