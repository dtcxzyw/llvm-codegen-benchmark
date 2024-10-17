func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	imull	%eax, %ecx
	cmpl	$8, %ecx
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testb	%sil, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
