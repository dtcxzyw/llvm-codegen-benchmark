func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000185:                   # @func0000000000000185
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	$2, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movl	%edx, %eax
	addq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000208:                   # @func0000000000000208
	movl	%edx, %eax
	addq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000205:                   # @func0000000000000205
	movl	%edx, %eax
	addq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %eax
	addq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	$256, %rsi                      # imm = 0x100
	cmpq	%rsi, %rax
	setbe	%al
	retq
func00000000000002a6:                   # @func00000000000002a6
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	$8, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rsi, %rax
	sete	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	movl	%edx, %eax
	addq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	setg	%al
	retq
