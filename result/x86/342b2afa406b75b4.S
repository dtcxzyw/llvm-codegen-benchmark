func0000000000000011:                   # @func0000000000000011
	cmpl	$-16777216, %esi                # imm = 0xFF000000
	sete	%al
	andb	%dil, %al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %ecx
	movl	$4, %eax
	subl	%ecx, %eax
	retq
