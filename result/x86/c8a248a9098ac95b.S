func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shll	$8, %edx
	andl	$16711680, %edx                 # imm = 0xFF0000
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$63, %edx
	shll	$23, %edx
	andl	$-536608769, %eax               # imm = 0xE003FFFF
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	andl	$31, %edx
	shll	$13, %edx
	andl	$-261633, %eax                  # imm = 0xFFFC01FF
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rdx,8), %eax
	andl	$17825792, %eax                 # imm = 0x1100000
	andl	$33554432, %esi                 # imm = 0x2000000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(,%rdx,8), %eax
	andl	$64, %eax
	andl	$32, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shll	$6, %edx
	andl	$63488, %edx                    # imm = 0xF800
	andl	$458752, %eax                   # imm = 0x70000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$8, %edx
	movzwl	%dx, %eax
	andl	$16711680, %esi                 # imm = 0xFF0000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%dl, %eax
	shll	$16, %eax
	andl	$65280, %esi                    # imm = 0xFF00
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shll	$8, %edx
	andl	$63488, %edx                    # imm = 0xF800
	andl	$65504, %eax                    # imm = 0xFFE0
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$4094, %edx                     # imm = 0xFFE
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	orl	%edi, %esi
	leal	(%rsi,%rdx,8), %eax
	retq
