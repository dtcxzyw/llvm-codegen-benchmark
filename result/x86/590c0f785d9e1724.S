func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%dx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	setg	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzwl	%dx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq
