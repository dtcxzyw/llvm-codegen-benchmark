func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movzbl	%ah, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$8, %esi
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$5, %esi
	andl	$1, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
