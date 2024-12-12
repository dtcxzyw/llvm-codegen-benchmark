func0000000000000007:                   # @func0000000000000007
	leaq	2097151(%rdi), %rax
	movabsq	$4503599625273344, %rcx         # imm = 0xFFFFFFFE00000
	andq	%rax, %rcx
	cmpq	$2097153, %rcx                  # imm = 0x200001
	movl	$2097152, %eax                  # imm = 0x200000
	cmovaeq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	7(%rdi), %rcx
	andq	$-8, %rcx
	cmpq	$32729, %rcx                    # imm = 0x7FD9
	movl	$32728, %eax                    # imm = 0x7FD8
	cmovaeq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	16777215(%rdi), %rcx
	andq	$-16777216, %rcx                # imm = 0xFF000000
	cmpq	$16777217, %rcx                 # imm = 0x1000001
	movl	$16777216, %eax                 # imm = 0x1000000
	cmovaeq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1(%rdi), %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	23(%rdi), %rcx
	andq	$-16, %rcx
	cmpq	$257, %rcx                      # imm = 0x101
	movl	$256, %eax                      # imm = 0x100
	cmovaeq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	7(%rdi), %rcx
	andq	$-8, %rcx
	cmpq	$25, %rcx
	movl	$24, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	1(%rdi), %rax
	movabsq	$2305843009213693950, %rcx      # imm = 0x1FFFFFFFFFFFFFFE
	andq	%rax, %rcx
	cmpq	$3, %rcx
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	retq
