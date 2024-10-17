func0000000000000003:                   # @func0000000000000003
	andl	$16711680, %edx                 # imm = 0xFF0000
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andl	$2, %edx
	andl	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$2048, %edx                     # imm = 0x800
	andl	$224, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$81, %edx
	andl	$8192, %eax                     # imm = 0x2000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	andl	$-2147483648, %edx              # imm = 0x80000000
	andl	$32767, %eax                    # imm = 0x7FFF
	orl	%edi, %eax
	orl	%edx, %eax
	retq
