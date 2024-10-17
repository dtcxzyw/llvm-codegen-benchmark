func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	andl	$8388608, %eax                  # imm = 0x800000
	orl	%edx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	andl	$8585216, %eax                  # imm = 0x830000
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rdx,8), %eax
	andl	$136314880, %edi                # imm = 0x8200000
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%edx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$24, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	andl	$254, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	andl	$16776960, %eax                 # imm = 0xFFFF00
	orl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shll	$23, %edx
	orl	%edi, %edx
	andl	$-2097152, %eax                 # imm = 0xFFE00000
	orl	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$6, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	shll	$6, %edx
	orl	%edi, %edx
	andl	$15, %eax
	orl	%edx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	andl	$8160, %eax                     # imm = 0x1FE0
	orl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	andl	$-268435456, %eax               # imm = 0xF0000000
	orl	%edx, %eax
	retq
