func00000000000000fc:                   # @func00000000000000fc
	movzwl	%dx, %eax
	orq	%rdi, %rax
	shlq	$24, %rsi
	orq	%rax, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	setne	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzwl	%dx, %eax
	orq	%rdi, %rax
	shlq	$24, %rsi
	orq	%rax, %rsi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzwl	%dx, %eax
	orq	%rdi, %rax
	shlq	$24, %rsi
	orq	%rax, %rsi
	cmpq	$8192, %rsi                     # imm = 0x2000
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzwl	%dx, %eax
	orq	%rdi, %rax
	shlq	$24, %rsi
	orq	%rax, %rsi
	cmpq	$123, %rsi
	setb	%al
	retq
