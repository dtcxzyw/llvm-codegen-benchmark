func0000000000000003:                   # @func0000000000000003
	shrl	$7, %edx
	andl	$2, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$6, %edx
	andl	$992, %edx                      # imm = 0x3E0
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	%edx
	andl	$16, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
