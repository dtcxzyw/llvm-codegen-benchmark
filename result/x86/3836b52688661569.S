func0000000000000044:                   # @func0000000000000044
	cmpl	$17, %edx
	setb	%al
	andb	%dil, %al
	cmpl	$64, %esi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq
