func000000000000000f:                   # @func000000000000000f
	orl	%esi, %edi
	shll	$10, %edi
	andl	$1047552, %edi                  # imm = 0xFFC00
	leal	65536(%rdi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	orl	%esi, %edi
	shll	$6, %edi
	andl	$2097088, %edi                  # imm = 0x1FFFC0
	leal	67043328(%rdi), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	orl	%esi, %edi
	shll	$6, %edi
	andl	$2097088, %edi                  # imm = 0x1FFFC0
	leal	-1114112(%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	orl	%esi, %edi
	shll	$13, %edi
	andl	$268427264, %edi                # imm = 0xFFFE000
	leal	939524096(%rdi), %eax
	retq
