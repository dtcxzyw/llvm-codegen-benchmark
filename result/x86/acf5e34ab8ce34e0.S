func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	incl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	addl	$-2, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%al
	retq
func0000000000000091:                   # @func0000000000000091
	subl	%edx, %esi
	incl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	notl	%edx
	addl	%esi, %edx
	movzbl	%dil, %eax
	cmpl	%eax, %edx
	setb	%al
	retq
