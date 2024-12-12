func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	shrl	$15, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	shrl	%eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	movzbl	%ah, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	shrl	$3, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	shrl	$9, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
