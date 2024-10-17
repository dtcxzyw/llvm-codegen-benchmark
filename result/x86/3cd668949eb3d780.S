func000000000000001e:                   # @func000000000000001e
	movzbl	%dl, %ecx
	addl	%edi, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	shrl	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %ecx
	addl	%edi, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	shrl	$3, %eax
	retq
