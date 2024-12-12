func0000000000000601:                   # @func0000000000000601
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setne	%al
	orq	%rdi, %rax
	sete	%al
	retq
func000000000000060c:                   # @func000000000000060c
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	orq	%rdi, %rax
	setne	%al
	retq
func0000000000000608:                   # @func0000000000000608
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	orq	%rdi, %rax
	movabsq	$5000000000000000000, %rcx      # imm = 0x4563918244F40000
	cmpq	%rcx, %rax
	seta	%al
	retq
func000000000000050c:                   # @func000000000000050c
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setg	%cl
	orq	%rdi, %rcx
	setne	%al
	retq
func0000000000000501:                   # @func0000000000000501
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setg	%cl
	orq	%rdi, %rcx
	sete	%al
	retq
func0000000000000621:                   # @func0000000000000621
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	orq	%rdi, %rax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rax
	sete	%al
	retq
