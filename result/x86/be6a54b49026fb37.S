func0000000000000085:                   # @func0000000000000085
	movabsq	$230584300921369395, %rax       # imm = 0x333333333333333
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$4, %rdx
	movl	$4, %eax
	cmovbq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movabsq	$88686269585142075, %rax        # imm = 0x13B13B13B13B13B
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	$2147483648, %eax               # imm = 0x80000000
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$140737488351232, %rax          # imm = 0x7FFFFFFFF000
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	cmpq	$2097152, %rdx                  # imm = 0x200000
	movl	$2097152, %eax                  # imm = 0x200000
	cmovbq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
