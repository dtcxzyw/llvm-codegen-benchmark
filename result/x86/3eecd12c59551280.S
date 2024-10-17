func000000000000000d:                   # @func000000000000000d
	subl	%edx, %esi
	bzhiq	%rsi, %rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%edx, %esi
	bzhiq	%rsi, %rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	subl	%edx, %esi
	btrq	%rsi, %rax
	retq
