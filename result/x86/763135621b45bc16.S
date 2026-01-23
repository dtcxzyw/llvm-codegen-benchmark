	.att_syntax
func0000000000000000:
	andb	$1, %sil
	vcvttss2si	%xmm0, %eax
	xorl	%ecx, %ecx
	negb	%sil
	movl	$0, %edx
	sbbl	%edx, %edx
	orb	%al, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

