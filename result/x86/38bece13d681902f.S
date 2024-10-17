func0000000000000184:                   # @func0000000000000184
	negq	%rsi
	setno	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	cmpq	$1, %rsi
	setne	%al
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	xorq	$5, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000018a:                   # @func000000000000018a
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000186:                   # @func0000000000000186
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$-9223372036854775805, %rax     # imm = 0x8000000000000003
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	sete	%cl
	cmpq	%rdi, %rcx
	setb	%al
	retq
