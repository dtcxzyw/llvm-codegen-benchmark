func0000000000000061:                   # @func0000000000000061
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq
func0000000000000076:                   # @func0000000000000076
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq
func0000000000000066:                   # @func0000000000000066
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq
