func0000000000000000:                   # @func0000000000000000
	shll	$23, %edi
	movl	$939524096, %eax                # imm = 0x38000000
	subl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzwl	%di, %ecx
	addl	%ecx, %ecx
	movl	$40, %eax
	subl	%ecx, %eax
	retq
