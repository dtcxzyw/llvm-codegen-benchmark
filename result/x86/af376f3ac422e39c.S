	.att_syntax
func0000000000000003:
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %ecx
	andl	$65280, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

