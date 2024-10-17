func0000000000000018:                   # @func0000000000000018
	movl	%esi, %ecx
	cmpq	$5242885, %rdi                  # imm = 0x500005
	movl	$1048576, %eax                  # imm = 0x100000
	cmovbq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %ecx
	cmpq	$20480, %rdi                    # imm = 0x5000
	movl	$40960, %eax                    # imm = 0xA000
	cmovbq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %ecx
	cmpq	$10487040, %rdi                 # imm = 0xA00500
	movl	$8192, %eax                     # imm = 0x2000
	cmovaeq	%rcx, %rax
	retq
