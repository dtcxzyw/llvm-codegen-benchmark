func000000000000000b:                   # @func000000000000000b
	pushq	%rax
	orq	%rdx, %rdi
	orq	%rcx, %rsi
	movabsq	$-2537764290115403776, %rdx     # imm = 0xDCC80CD2E4000000
	movl	$5421010, %ecx                  # imm = 0x52B7D2
	callq	__udivti3@PLT
	popq	%rcx
	retq
func0000000000000008:                   # @func0000000000000008
	pushq	%rax
	orq	%rdx, %rdi
	orq	%rcx, %rsi
	movabsq	$-8446744073709551616, %rdx     # imm = 0x8AC7230489E80000
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq
func000000000000000a:                   # @func000000000000000a
	pushq	%rax
	orq	%rdx, %rdi
	orq	%rcx, %rsi
	movl	$4000000000, %edx               # imm = 0xEE6B2800
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq
