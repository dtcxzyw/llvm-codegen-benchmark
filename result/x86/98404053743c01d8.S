func0000000000000061:                   # @func0000000000000061
	addq	%rsi, %rdi
	movabsq	$-1190112520884487201, %rax     # imm = 0xEF7BDEF7BDEF7BDF
	imulq	%rdi, %rax
	movabsq	$595056260442243601, %rcx       # imm = 0x842108421084211
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	movabsq	$-8116567392432202711, %rax     # imm = 0x8F5C28F5C28F5C29
	imulq	%rdi, %rax
	rorxq	$2, %rax, %rax
	movabsq	$184467440737095517, %rcx       # imm = 0x28F5C28F5C28F5D
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rsi, %rdi
	movq	%rdi, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	subq	%rax, %rdi
	cmpq	$250, %rdi
	setae	%al
	retq
