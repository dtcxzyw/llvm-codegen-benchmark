func0000000000000061:                   # @func0000000000000061
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	xorl	%ecx, %ecx
	subq	$2, %rax
	cmovaeq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	xorl	%ecx, %ecx
	subq	$2, %rax
	cmovaeq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	xorl	%ecx, %ecx
	subq	$1, %rax
	cmovaeq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq
