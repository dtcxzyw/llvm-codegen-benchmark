func0000000000000003:                   # @func0000000000000003
	movzbl	%dh, %eax
	andl	$65280, %esi                    # imm = 0xFF00
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$5, %edx
	andl	$8585216, %edx                  # imm = 0x830000
	andl	$8388608, %eax                  # imm = 0x800000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	%edx
	andl	$4, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$2, %edx
	andl	$992, %edx                      # imm = 0x3E0
	andl	$31744, %esi                    # imm = 0x7C00
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
