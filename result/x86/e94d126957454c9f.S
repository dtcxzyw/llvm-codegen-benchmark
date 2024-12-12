func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	movzbl	%ah, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$8, %esi
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	$5, %esi
	andl	$1, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
