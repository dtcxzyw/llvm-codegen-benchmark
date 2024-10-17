func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	imull	%edx, %eax
	addl	%edi, %eax
	movzbl	%ah, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%esi, %eax
	imull	%edx, %eax
	addl	%edi, %eax
	movzbl	%ah, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	addl	%edi, %esi
	shrl	$3, %esi
	movzbl	%sil, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	addl	%edi, %esi
	shrl	$3, %esi
	movzbl	%sil, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%edx, %esi
	addl	%edi, %esi
	shrl	$15, %esi
	movzbl	%sil, %eax
	retq
