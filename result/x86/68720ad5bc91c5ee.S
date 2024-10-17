func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	shrq	$32, %rdx
	andl	$16519168, %eax                 # imm = 0xFC1000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shrq	$63, %rdx
	andl	$2, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$32, %rdx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
