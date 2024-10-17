func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	movq	$-2, %rax
	cmoveq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovlq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovaq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgeq	%rdi, %rax
	retq
