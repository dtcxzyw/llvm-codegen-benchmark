func000000000000001a:                   # @func000000000000001a
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	movl	%edi, %eax
	leaq	520(%rsi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	movl	%edi, %eax
	leaq	520(%rsi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andq	$-64, %rsi
	movl	%edi, %eax
	leaq	615168(%rsi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andq	$-64, %rsi
	movl	%edi, %eax
	leaq	96(%rsi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4, %rsi
	movl	%edi, %eax
	leaq	552(%rsi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andq	$-3, %rsi
	movl	%edi, %eax
	leaq	552(%rsi,%rax,8), %rax
	retq
