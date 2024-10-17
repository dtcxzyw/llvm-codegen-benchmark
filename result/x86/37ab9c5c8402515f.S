func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000c5:                   # @func00000000000000c5
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	$2, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movl	%edx, %eax
	addq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	addq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000105:                   # @func0000000000000105
	movl	%edx, %eax
	addq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	addq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
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
func0000000000000156:                   # @func0000000000000156
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
func000000000000015a:                   # @func000000000000015a
	movl	%edx, %eax
	addq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	setg	%al
	retq
