func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	orl	$50331648, %eax                 # imm = 0x3000000
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	orl	$1, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	orl	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	orl	$1, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	orl	$131072, %eax                   # imm = 0x20000
	retq
