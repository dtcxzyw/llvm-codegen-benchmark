func0000000000000001:                   # @func0000000000000001
	shrl	$6, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$3, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrl	$12, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrl	$6, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	$2, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrl	$8, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
