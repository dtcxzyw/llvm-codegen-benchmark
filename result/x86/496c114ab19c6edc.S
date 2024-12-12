func0000000000000001:                   # @func0000000000000001
	cmpq	$-127, %rdi
	movq	$-128, %rcx
	cmovgeq	%rdi, %rcx
	cmpq	$127, %rcx
	movl	$127, %eax
	cmovlq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$-8388607, %rdi                 # imm = 0xFF800001
	movq	$-8388608, %rcx                 # imm = 0xFF800000
	cmovgeq	%rdi, %rcx
	cmpq	$8388607, %rcx                  # imm = 0x7FFFFF
	movl	$8388607, %eax                  # imm = 0x7FFFFF
	cmovlq	%rcx, %rax
	retq
