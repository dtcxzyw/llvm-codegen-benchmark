func0000000000000208:                   # @func0000000000000208
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000204:                   # @func0000000000000204
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	shrq	$61, %rdi
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
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
func00000000000001aa:                   # @func00000000000001aa
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
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
func00000000000001c8:                   # @func00000000000001c8
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$12, %rdi
	setae	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq
func000000000000018c:                   # @func000000000000018c
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000008a:                   # @func000000000000008a
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
func000000000000020a:                   # @func000000000000020a
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setns	%al
	retq
