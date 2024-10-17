func000000000000010a:                   # @func000000000000010a
	cmpl	%edx, %edi
	seta	%al
	cmpl	%esi, %edi
	setbe	%cl
	orb	%al, %cl
	movzbl	%cl, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	%edx, %edi
	setbe	%al
	cmpl	%esi, %edi
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	orl	$1, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	%edx, %edi
	sete	%al
	cmpl	%esi, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq
