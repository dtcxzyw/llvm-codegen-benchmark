func00000000000000a1:                   # @func00000000000000a1
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovbq	%rsi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovbq	%rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	cmpq	$2147483643, %rsi               # imm = 0x7FFFFFFB
	movl	$2147483643, %eax               # imm = 0x7FFFFFFB
	cmovbq	%rsi, %rax
	addq	$4, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	$255, %rsi
	movl	$255, %eax
	cmovbq	%rsi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	cmpq	$65536, %rsi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rsi, %rax
	addq	$13, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	$9, %rsi
	movl	$9, %eax
	cmovbq	%rsi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
