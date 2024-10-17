func00000000000000b1:                   # @func00000000000000b1
	subl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
