func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	shrq	$61, %rdi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$67108864, %rdi                 # imm = 0x4000000
	setb	%al
	retq
func00000000000000da:                   # @func00000000000000da
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$48, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setae	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$12, %rdi
	setae	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	$63, %rax
	retq
func000000000000010a:                   # @func000000000000010a
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setns	%al
	retq
