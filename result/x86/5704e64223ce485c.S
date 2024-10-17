func0000000000000011:                   # @func0000000000000011
	cmpl	$63, %edx
	setne	%al
	orb	%sil, %al
	cmpl	$63, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$3, %eax
	retq
