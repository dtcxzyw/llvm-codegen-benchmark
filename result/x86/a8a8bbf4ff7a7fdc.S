	.att_syntax
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

