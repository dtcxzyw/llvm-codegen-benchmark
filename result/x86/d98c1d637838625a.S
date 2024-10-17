func0000000000000301:                   # @func0000000000000301
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setne	%al
	orq	%rdi, %rax
	sete	%al
	retq
func000000000000030c:                   # @func000000000000030c
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	orq	%rdi, %rax
	setne	%al
	retq
func0000000000000308:                   # @func0000000000000308
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	orq	%rdi, %rax
	movabsq	$5000000000000000000, %rcx      # imm = 0x4563918244F40000
	cmpq	%rcx, %rax
	seta	%al
	retq
func000000000000028c:                   # @func000000000000028c
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setg	%cl
	orq	%rdi, %rcx
	setne	%al
	retq
func0000000000000281:                   # @func0000000000000281
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setg	%cl
	orq	%rdi, %rcx
	sete	%al
	retq
func0000000000000311:                   # @func0000000000000311
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	orq	%rdi, %rax
	sete	%al
	retq
