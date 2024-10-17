func000000000000002b:                   # @func000000000000002b
	pushq	%rax
	movq	%rdx, %rax
	movq	%rdi, %rsi
	movabsq	$-2537764290115403776, %rdx     # imm = 0xDCC80CD2E4000000
	movl	$5421010, %ecx                  # imm = 0x52B7D2
	movq	%rax, %rdi
	callq	__udivti3@PLT
	popq	%rcx
	retq
func0000000000000028:                   # @func0000000000000028
	pushq	%rax
	movq	%rdx, %rax
	movq	%rdi, %rsi
	movabsq	$-8446744073709551616, %rdx     # imm = 0x8AC7230489E80000
	movq	%rax, %rdi
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq
