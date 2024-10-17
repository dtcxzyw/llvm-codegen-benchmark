func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	movl	$4, %eax
	subl	%ecx, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	movl	$64148, %eax                    # imm = 0xFA94
	subl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	negb	%sil
	movzbl	%sil, %eax
	shll	$24, %eax
	subl	%edi, %eax
	retq
