func0000000000000015:                   # @func0000000000000015
	orl	%edx, %esi
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	orl	%edx, %esi
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	orl	%edx, %esi
	shlq	$32, %rsi
	movabsq	$-281470682267641, %rax         # imm = 0xFFFF0000FFF80007
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	orl	%edx, %esi
	shlq	$10, %rsi
	andl	$1023, %edi                     # imm = 0x3FF
	leaq	(%rdi,%rsi), %rax
	retq
