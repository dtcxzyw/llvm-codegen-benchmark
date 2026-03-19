	.att_syntax
func0000000000000003:
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

