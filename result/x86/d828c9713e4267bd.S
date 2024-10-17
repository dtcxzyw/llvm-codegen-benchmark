func0000000000000003:                   # @func0000000000000003
	andl	$65280, %edx                    # imm = 0xFF00
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$16519168, %edx                 # imm = 0xFC1000
	andl	$147456, %esi                   # imm = 0x24000
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$8585216, %edx                  # imm = 0x830000
	andl	$8388608, %eax                  # imm = 0x800000
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$33554432, %edx                 # imm = 0x2000000
	andl	$2147475456, %eax               # imm = 0x7FFFE000
	orl	%edx, %eax
	orl	%edi, %eax
	retq
