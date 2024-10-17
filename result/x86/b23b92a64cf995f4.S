func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andl	$2046, %eax                     # imm = 0x7FE
	orl	%edi, %eax
	andl	$61439, %eax                    # imm = 0xEFFF
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$960, %eax                      # imm = 0x3C0
	orl	%edi, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$63, %eax
	orl	%edi, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
