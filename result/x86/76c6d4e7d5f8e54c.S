func0000000000000008:                   # @func0000000000000008
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	addq	%rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%esi, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shlq	$2, %rsi
	movabsq	$4611686018427387900, %rax      # imm = 0x3FFFFFFFFFFFFFFC
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shlq	$2, %rsi
	movabsq	$4611686018427387900, %rax      # imm = 0x3FFFFFFFFFFFFFFC
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	addq	%rax, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%esi, %eax
	addq	%rax, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shll	$7, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$63, %esi
	shll	$3, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %esi
	cmpq	%rdi, %rsi
	setl	%al
	retq
