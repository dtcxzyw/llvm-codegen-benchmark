func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orl	$1024, %eax                     # imm = 0x400
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	orl	$8768, %eax                     # imm = 0x2240
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	orl	$16384, %eax                    # imm = 0x4000
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	orl	$256, %eax                      # imm = 0x100
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	orl	$48, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	orl	$55296, %eax                    # imm = 0xD800
	retq
