func00000000000001e1:                   # @func00000000000001e1
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$267382800, %rdi                # imm = 0xFEFF010
	sete	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$267382800, %rdi                # imm = 0xFEFF010
	setne	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$536870913, %rdi                # imm = 0x20000001
	setae	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
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
func00000000000001c4:                   # @func00000000000001c4
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
