func0000000000000074:                   # @func0000000000000074
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-7905747460161236407, %rax     # imm = 0x9249249249249249
	imulq	%rdx, %rax
	movabsq	$164703072086692425, %rcx       # imm = 0x249249249249249
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rdx, %rax
	movabsq	$230584300921369395, %rcx       # imm = 0x333333333333333
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rdx, %rax
	movabsq	$230584300921369395, %rcx       # imm = 0x333333333333333
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
