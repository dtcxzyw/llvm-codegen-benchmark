func0000000000000044:                   # @func0000000000000044
	incb	%dil
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	$2048, %rax                     # imm = 0x800
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	incb	%dil
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	$4096, %rax                     # imm = 0x1000
	setae	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	decb	%dil
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	$4057, %rax                     # imm = 0xFD9
	setb	%al
	retq
