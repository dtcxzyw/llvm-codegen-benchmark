func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$8192, %eax                     # imm = 0x2000
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$2, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$63488, %eax                    # imm = 0xF800
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$65533, %eax                    # imm = 0xFFFD
	orl	%edi, %eax
	retq
