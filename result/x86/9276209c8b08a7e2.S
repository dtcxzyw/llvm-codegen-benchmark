func000000000000001f:                   # @func000000000000001f
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	movl	%edi, %eax
	leaq	520(%rsi,%rax,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	movl	%edi, %eax
	leaq	520(%rsi,%rax,4), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	andq	$-64, %rsi
	movl	%edi, %eax
	leaq	615168(%rsi,%rax,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andq	$-4, %rsi
	movl	%edi, %eax
	leaq	552(%rsi,%rax,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andq	$-3, %rsi
	movl	%edi, %eax
	leaq	552(%rsi,%rax,8), %rax
	retq
