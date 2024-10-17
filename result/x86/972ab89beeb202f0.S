func000000000000000f:                   # @func000000000000000f
	shll	$14, %esi
	shll	$10, %edi
	orl	%esi, %edi
	andl	$1047552, %edi                  # imm = 0xFFC00
	leal	65536(%rdi), %eax
	retq
func000000000000007f:                   # @func000000000000007f
	shll	$12, %esi
	shll	$6, %edi
	orl	%esi, %edi
	andl	$2097088, %edi                  # imm = 0x1FFFC0
	leal	67043328(%rdi), %eax
	retq
