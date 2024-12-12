func000000000000003f:                   # @func000000000000003f
	movl	%edi, %eax
	shll	$12, %esi
	shll	$6, %eax
	orl	%esi, %eax
	andl	$64512, %eax                    # imm = 0xFC00
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	andl	$267386880, %eax                # imm = 0xFF00000
	retq
func0000000000000017:                   # @func0000000000000017
	shll	$8, %esi
	shll	$16, %edi
	andl	$63488, %esi                    # imm = 0xF800
	leal	(%rsi,%rdi), %eax
	retq
