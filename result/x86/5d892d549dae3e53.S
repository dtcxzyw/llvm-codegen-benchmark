func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$10, %eax
	orl	$55296, %eax                    # imm = 0xD800
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrl	$4, %eax
	orl	$48, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shrl	$19, %eax
	orl	$2048, %eax                     # imm = 0x800
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$3, %eax
	orl	$1232, %eax                     # imm = 0x4D0
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shrl	$16, %eax
	orl	$4096, %eax                     # imm = 0x1000
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shrl	$3, %eax
	orl	$1232, %eax                     # imm = 0x4D0
	retq
