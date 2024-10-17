func00000000000000f1:                   # @func00000000000000f1
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$267382800, %rdi                # imm = 0xFEFF010
	sete	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$267382800, %rdi                # imm = 0xFEFF010
	setne	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$536870913, %rdi                # imm = 0x20000001
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$4097, %rdi                     # imm = 0x1001
	setae	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
