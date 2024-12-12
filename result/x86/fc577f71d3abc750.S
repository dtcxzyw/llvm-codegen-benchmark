func0000000000000003:                   # @func0000000000000003
	cmpq	$16385, %rdi                    # imm = 0x4001
	movl	$16384, %ecx                    # imm = 0x4000
	cmovgeq	%rdi, %rcx
	cmpq	$2097152, %rcx                  # imm = 0x200000
	movl	$2097152, %eax                  # imm = 0x200000
	cmovlq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$257, %rdi                      # imm = 0x101
	movl	$256, %eax                      # imm = 0x100
	cmovgeq	%rdi, %rax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rax
	cmovgeq	%rcx, %rax
	retq
