func0000000000000002:                   # @func0000000000000002
	andl	$147456, %edx                   # imm = 0x24000
	andl	$16519168, %esi                 # imm = 0xFC1000
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$147456, %edx                   # imm = 0x24000
	andl	$16519168, %esi                 # imm = 0xFC1000
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	andl	$65280, %esi                    # imm = 0xFF00
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$65280, %edx                    # imm = 0xFF00
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	andl	$65280, %esi                    # imm = 0xFF00
	orl	%esi, %eax
	orl	%edi, %eax
	retq
