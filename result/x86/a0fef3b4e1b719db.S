func0000000000000061:                   # @func0000000000000061
	andl	$1, %edx
	movl	$6, %ecx
	subq	%rdx, %rcx
	cmpq	$256, %rsi                      # imm = 0x100
	movl	$7, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	leaq	-1(%rdx), %rax
	orq	$1, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	8(,%rax,8), %rcx
	cmpq	$65536, %rsi                    # imm = 0x10000
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %edx
	leaq	-1(%rdx), %rax
	orq	$1, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	testb	$1, %dl
	movl	$58, %eax
	movl	$184, %ecx
	cmovneq	%rax, %rcx
	cmpq	$513, %rsi                      # imm = 0x201
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	testb	$1, %dl
	movl	$64, %eax
	movl	$4096, %ecx                     # imm = 0x1000
	cmovneq	%rax, %rcx
	cmpq	$513, %rsi                      # imm = 0x201
	movl	$8, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000053:                   # @func0000000000000053
	testb	$1, %dl
	movl	$64, %eax
	movl	$4096, %ecx                     # imm = 0x1000
	cmovneq	%rax, %rcx
	cmpq	$513, %rsi                      # imm = 0x201
	movl	$8, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	testb	$1, %dl
	movl	$4096, %eax                     # imm = 0x1000
	movl	$2097152, %ecx                  # imm = 0x200000
	cmovneq	%rax, %rcx
	cmpq	$1073741824, %rsi               # imm = 0x40000000
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
