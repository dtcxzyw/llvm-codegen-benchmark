func0000000000000044:                   # @func0000000000000044
	leaq	4095(%rdi), %rcx
	shrq	$12, %rcx
	cmpq	$-4096, %rdi                    # imm = 0xF000
	movabsq	$4503599627370495, %rax         # imm = 0xFFFFFFFFFFFFF
	cmovbq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-524288(%rdi), %rcx
	shrq	$10, %rcx
	cmpq	$2621440, %rdi                  # imm = 0x280000
	movl	$2048, %eax                     # imm = 0x800
	cmovbq	%rcx, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	3(%rdi), %rcx
	shrq	$2, %rcx
	cmpq	$1537, %rdi                     # imm = 0x601
	movl	$384, %eax                      # imm = 0x180
	cmovbq	%rcx, %rax
	retq
