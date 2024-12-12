func0000000000000028:                   # @func0000000000000028
	movabsq	$-4611686018427387904, %rax     # imm = 0xC000000000000000
	leaq	1(%rsi,%rax), %rax
	shrq	$62, %rax
	cmpl	$3, %eax
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-34359737856000, %rax          # imm = 0xFFFFE0C00007D000
	leaq	7999(%rsi,%rax), %rcx
	cmpq	%rax, %rcx
	movl	$4294967237, %eax               # imm = 0xFFFFFFC5
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$-8, %rsi
	cmpq	$-7, %rsi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpq	$1, %rsi
	cmoveq	%rsi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	$7, %rsi
	movq	$-1, %rax
	cmovneq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	decq	%rsi
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq
