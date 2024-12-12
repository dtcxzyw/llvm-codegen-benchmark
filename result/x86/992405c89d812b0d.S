func0000000000000a61:                   # @func0000000000000a61
	cmpq	$128, %rsi
	movl	$6, %ecx
	sbbq	$0, %rcx
	cmpq	$256, %rsi                      # imm = 0x100
	movl	$7, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000210:                   # @func0000000000000210
	xorl	%eax, %eax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	setne	%al
	leaq	8(,%rax,8), %rcx
	cmpq	$65536, %rsi                    # imm = 0x10000
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000213:                   # @func0000000000000213
	cmpq	$8193, %rsi                     # imm = 0x2001
	movl	$58, %eax
	movl	$184, %ecx
	cmovbq	%rax, %rcx
	cmpq	$513, %rsi                      # imm = 0x201
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000a51:                   # @func0000000000000a51
	cmpq	$8193, %rsi                     # imm = 0x2001
	movl	$64, %eax
	movl	$4096, %ecx                     # imm = 0x1000
	cmovbq	%rax, %rcx
	cmpq	$513, %rsi                      # imm = 0x201
	movl	$8, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000a53:                   # @func0000000000000a53
	cmpq	$8193, %rsi                     # imm = 0x2001
	movl	$64, %eax
	movl	$4096, %ecx                     # imm = 0x1000
	cmovbq	%rax, %rcx
	cmpq	$513, %rsi                      # imm = 0x201
	movl	$8, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000a20:                   # @func0000000000000a20
	cmpq	$2097152, %rsi                  # imm = 0x200000
	movl	$4096, %eax                     # imm = 0x1000
	movl	$2097152, %ecx                  # imm = 0x200000
	cmovbq	%rax, %rcx
	cmpq	$1073741824, %rsi               # imm = 0x40000000
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
