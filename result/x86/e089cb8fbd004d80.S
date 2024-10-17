func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	orl	%edi, %esi
	shll	$13, %eax
	andl	$2031616, %eax                  # imm = 0x1F0000
	orl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	%edi, %esi
	shll	$8, %eax
	andl	$-16711936, %eax                # imm = 0xFF00FF00
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%edi, %esi
	shll	$5, %eax
	andl	$4194304, %eax                  # imm = 0x400000
	orl	%esi, %eax
	retq
