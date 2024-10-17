func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %eax
	imulq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$7, %rax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$268435456, %rax                # imm = 0x10000000
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$268435456, %rax                # imm = 0x10000000
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func00000000000001d6:                   # @func00000000000001d6
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func00000000000001dc:                   # @func00000000000001dc
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movl	%edx, %eax
	imulq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	%edx, %eax
	imulq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$4503599627370496, %rcx         # imm = 0x10000000000000
	cmpq	%rcx, %rax
	setl	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func00000000000001ca:                   # @func00000000000001ca
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setg	%al
	retq
func0000000000000146:                   # @func0000000000000146
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$12, %rax
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$120, %rax
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
