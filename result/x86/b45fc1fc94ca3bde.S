func0000000000000000:                   # @func0000000000000000
	andl	$16383, %edi                    # imm = 0x3FFF
	cmpq	$257, %rdi                      # imm = 0x101
	movl	$256, %eax                      # imm = 0x100
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$4503599625273344, %rcx         # imm = 0xFFFFFFFE00000
	andq	%rdi, %rcx
	cmpq	$2097153, %rcx                  # imm = 0x200001
	movl	$2097152, %eax                  # imm = 0x200000
	cmovaeq	%rcx, %rax
	retq
