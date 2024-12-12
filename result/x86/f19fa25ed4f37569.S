func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$131071, %edx                   # imm = 0x1FFFF
	orl	%edi, %edx
	shll	$22, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	andl	$-261633, %edx                  # imm = 0xFFFC01FF
	orl	%esi, %edx
	shll	$13, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$524288, %edx                   # imm = 0x80000
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	andl	$8585216, %edx                  # imm = 0x830000
	orl	%edi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$10, %esi
	orl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andl	$1835008, %edx                  # imm = 0x1C0000
	orl	%edi, %edx
	shll	$6, %eax
	orl	%edx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	andl	$65280, %edx                    # imm = 0xFF00
	orl	%edi, %edx
	shll	$24, %eax
	orl	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	andl	$130816, %edx                   # imm = 0x1FF00
	orl	%edi, %edx
	shll	$5, %eax
	orl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	andl	$16711680, %edx                 # imm = 0xFF0000
	orl	%edi, %edx
	shll	$24, %eax
	orl	%edx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	andl	$-32768, %edx                   # imm = 0x8000
	orl	%edi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andl	$3840, %edx                     # imm = 0xF00
	orl	%edi, %edx
	shll	$6, %eax
	orl	%edx, %eax
	retq
