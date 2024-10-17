func000000000000001f:                   # @func000000000000001f
	shll	$16, %edx
	orl	%esi, %edx
	leal	256(%rdi,%rdx), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$262144, %eax                   # imm = 0x40000
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$49152, %eax                    # imm = 0xC000
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$27, %edx
	orl	%esi, %edx
	leal	63488(%rdi,%rdx), %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	shll	$13, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$1845756928, %eax               # imm = 0x6E040400
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%edi, %eax
	shll	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$12, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	shll	$28, %edx
	orl	%esi, %edx
	leal	255(%rdi,%rdx), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shll	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$3, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shll	$8, %edx
	orl	%esi, %edx
	leal	-2147483648(%rdx,%rdi), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	(,%rdx,4), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$4128768, %eax                  # imm = 0x3F0000
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$4194304, %eax                  # imm = 0x400000
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$16, %edx
	orl	%esi, %edx
	leal	2(%rdx,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$57, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$553648128, %eax                # imm = 0x21000000
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
