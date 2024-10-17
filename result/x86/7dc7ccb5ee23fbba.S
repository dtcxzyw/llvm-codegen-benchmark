func0000000000000006:                   # @func0000000000000006
	movl	$524288, %eax                   # imm = 0x80000
	shlxl	%esi, %eax, %eax
	andl	$7864320, %edi                  # imm = 0x780000
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$1073741824, %eax               # imm = 0x40000000
	btsl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	andl	$-1073741824, %eax              # imm = 0xC0000000
	btsl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$-1073741824, %eax              # imm = 0xC0000000
	btsl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$-16777216, %eax                # imm = 0xFF000000
	shlxl	%esi, %eax, %eax
	andl	$16711680, %edi                 # imm = 0xFF0000
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$15, %esi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$262144, %eax                   # imm = 0x40000
	shlxl	%esi, %eax, %eax
	andl	$-1835009, %edi                 # imm = 0xFFE3FFFF
	orl	%edi, %eax
	retq
