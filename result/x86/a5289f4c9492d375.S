func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	movl	$256, %ecx                      # imm = 0x100
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$63, %esi
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$63, %esi
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	negq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$7, %esi
	movl	$9, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$7, %esi
	movl	$8, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
