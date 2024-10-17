func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shll	$9, %edx
	orl	%edi, %edx
	andl	$63, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdx,%rdx), %eax
	orl	%edi, %eax
	andl	$63, %esi
	orl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$7, %edx
	orl	%edi, %edx
	andl	$-1024, %eax                    # imm = 0xFC00
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$9, %edx
	orl	%edi, %edx
	andl	$-32767, %eax                   # imm = 0x8001
	orl	%edx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	shll	$15, %edx
	orl	%esi, %edx
	andl	$24568, %eax                    # imm = 0x5FF8
	orl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	shll	$12, %edx
	orl	%edi, %edx
	andl	$2048, %eax                     # imm = 0x800
	orl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shll	$10, %edx
	orl	%edi, %edx
	andl	$240, %eax
	orl	%edx, %eax
	retq
