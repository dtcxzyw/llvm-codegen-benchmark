func000000000000006f:                   # @func000000000000006f
	leal	(%rdi,%rdx,2), %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	shll	$8, %edx
	movzbl	%sil, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000070:                   # @func0000000000000070
	shll	$4, %edx
	movzbl	%sil, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000075:                   # @func0000000000000075
	shll	$4, %edx
	movzbl	%sil, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func000000000000007f:                   # @func000000000000007f
	shll	$6, %edx
	movzbl	%sil, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdx,2), %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq
func0000000000000065:                   # @func0000000000000065
	shll	$6, %edx
	movzbl	%sil, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	leal	(%rdi,%rdx,2), %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shll	$4, %edx
	movzbl	%sil, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq
