func000000000000007a:                   # @func000000000000007a
	cmpq	$6, %rdx
	movl	$5, %eax
	cmovgeq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovgeq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	$4001, %rdx                     # imm = 0xFA1
	movl	$4000, %eax                     # imm = 0xFA0
	cmovgeq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	$2, %rdx
	movl	$1, %eax
	cmovgeq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$-11796478, %rdx                # imm = 0xFF4C0002
	movq	$-11796479, %rax                # imm = 0xFF4C0001
	cmovgeq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
