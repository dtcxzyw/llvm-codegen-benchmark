func0000000000000144:                   # @func0000000000000144
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movsbq	%al, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	movabsq	$211813488000000000, %rcx       # imm = 0x2F0833EBEE06000
	addq	%rax, %rcx
	movabsq	$-9011559254509551616, %rax     # imm = 0x82F0829A72930000
	cmpq	%rax, %rcx
	setb	%al
	retq
