func0000000000000005:                   # @func0000000000000005
	andb	$1, %dil
	movl	%edi, %eax
	negb	%al
	incb	%dil
	vucomisd	%xmm0, %xmm1
	movzbl	%dil, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq
