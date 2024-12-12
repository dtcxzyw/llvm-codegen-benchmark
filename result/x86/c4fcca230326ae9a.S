func0000000000000001:                   # @func0000000000000001
	decq	%rsi
	cmpq	$19, %rsi
	movl	$19, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$256, %rsi                      # imm = 0x100
	cmpq	$16384, %rsi                    # imm = 0x4000
	movl	$16384, %eax                    # imm = 0x4000
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incq	%rsi
	cmpq	$200, %rsi
	movl	$200, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$-5, %rsi
	cmpq	$3, %rsi
	movl	$3, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incq	%rsi
	cmpq	$1024, %rsi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$4, %rsi
	cmpq	$10, %rsi
	movl	$10, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
