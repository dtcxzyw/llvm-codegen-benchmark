func0000000000000026:                   # @func0000000000000026
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovgeq	%rsi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	$65558, %rsi                    # imm = 0x10016
	movl	$65557, %eax                    # imm = 0x10015
	cmovgeq	%rsi, %rax
	addq	$-65663, %rax                   # imm = 0xFFFEFF81
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	addq	$4, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
