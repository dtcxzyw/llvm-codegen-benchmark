func0000000000000084:                   # @func0000000000000084
	incb	%dil
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	$2048, %rax                     # imm = 0x800
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	incb	%dil
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	$4096, %rax                     # imm = 0x1000
	setae	%al
	retq
func0000000000000184:                   # @func0000000000000184
	decb	%dil
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	$4057, %rax                     # imm = 0xFD9
	setb	%al
	retq
