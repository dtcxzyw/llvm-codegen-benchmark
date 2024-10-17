func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	btsl	%esi, %eax
	andl	$2, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	btsl	%esi, %eax
	andl	$48, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$-4, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	andl	$2147483644, %eax               # imm = 0x7FFFFFFC
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$262144, %eax                   # imm = 0x40000
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	andl	$-1835009, %eax                 # imm = 0xFFE3FFFF
	retq
