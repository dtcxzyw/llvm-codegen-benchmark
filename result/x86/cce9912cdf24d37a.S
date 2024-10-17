func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	addl	%ecx, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
