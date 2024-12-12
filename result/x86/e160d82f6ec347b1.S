func00000000000001ec:                   # @func00000000000001ec
	movzwl	%dx, %eax
	shlq	$16, %rsi
	orq	%rax, %rsi
	orq	%rdi, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	setne	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movzwl	%dx, %eax
	shlq	$16, %rsi
	orq	%rax, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzwl	%dx, %eax
	shlq	$16, %rsi
	orq	%rax, %rsi
	orq	%rdi, %rsi
	cmpq	$8192, %rsi                     # imm = 0x2000
	setae	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzwl	%dx, %eax
	shlq	$16, %rsi
	orq	%rax, %rsi
	orq	%rdi, %rsi
	cmpq	$123, %rsi
	setb	%al
	retq
