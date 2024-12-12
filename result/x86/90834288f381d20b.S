func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$13, %eax
	orl	%edi, %eax
	orl	$1024, %eax                     # imm = 0x400
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	shll	$10, %eax
	orl	%edi, %eax
	orl	$512, %eax                      # imm = 0x200
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shll	$10, %eax
	orl	%edi, %eax
	orl	$512, %eax                      # imm = 0x200
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	orl	$-1073741824, %eax              # imm = 0xC0000000
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shll	$20, %eax
	orl	%edi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$23, %eax
	orl	%edi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
