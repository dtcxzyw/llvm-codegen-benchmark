func000000000000001d:                   # @func000000000000001d
	movzbl	%sil, %eax
	orl	%edi, %eax
	shll	$6, %eax
	andl	$2097088, %eax                  # imm = 0x1FFFC0
	addl	$-1114112, %eax                 # imm = 0xFFEF0000
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	orl	%edi, %eax
	shll	$10, %eax
	andl	$983040, %eax                   # imm = 0xF0000
	addl	$65536, %eax                    # imm = 0x10000
	retq
