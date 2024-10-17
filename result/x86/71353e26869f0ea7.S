func000000000000003f:                   # @func000000000000003f
	movl	%edi, %eax
	shll	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$6, %eax
	andl	$2097088, %eax                  # imm = 0x1FFFC0
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	retq
func000000000000003c:                   # @func000000000000003c
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	(%rdi,%rdi), %eax
	andl	$-16843010, %eax                # imm = 0xFEFEFEFE
	retq
