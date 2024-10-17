func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orl	%edx, %esi
	andq	$-458753, %rax                  # imm = 0xFFF8FFFF
	orq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	orl	%edx, %esi
	andq	$-7864321, %rax                 # imm = 0xFF87FFFF
	orq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	orl	%edx, %esi
	andq	$-1073741824, %rax              # imm = 0xC0000000
	orq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	orl	%edx, %esi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
