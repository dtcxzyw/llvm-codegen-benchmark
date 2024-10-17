func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$1619000832, %eax               # imm = 0x607FFE00
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$-512, %eax                     # imm = 0xFE00
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$134217728, %eax                # imm = 0x8000000
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$196608, %eax                   # imm = 0x30000
	orl	%edi, %eax
	retq
