func0000000000000003:                   # @func0000000000000003
	movzwl	%dx, %eax
	orl	%edi, %eax
	andl	$1023, %esi                     # imm = 0x3FF
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%dx, %eax
	orl	%edi, %eax
	andl	$16711680, %esi                 # imm = 0xFF0000
	orl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%dx, %eax
	orl	%edi, %eax
	andl	$16711680, %esi                 # imm = 0xFF0000
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	orl	%edi, %eax
	andl	$4194304, %esi                  # imm = 0x400000
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	orl	%edi, %eax
	andl	$-35073, %esi                   # imm = 0xFFFF76FF
	orl	%esi, %eax
	retq
