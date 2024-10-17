func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	testb	$3, %dl
	setne	%cl
	orb	%sil, %cl
	movzbl	%cl, %ecx
	andl	$1, %ecx
	subl	%ecx, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edi, %eax
	testb	$3, %dl
	setne	%cl
	orb	%sil, %cl
	movzbl	%cl, %ecx
	andl	$1, %ecx
	subl	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	testb	$-2, %dl
	sete	%cl
	orb	%sil, %cl
	movzbl	%cl, %ecx
	andl	$1, %ecx
	subl	%ecx, %eax
	retq
