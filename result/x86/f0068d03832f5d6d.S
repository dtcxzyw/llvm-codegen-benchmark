func0000000000000001:                   # @func0000000000000001
	testb	$16, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %ecx
	movl	$18, %eax
	subl	%ecx, %eax
	retq
