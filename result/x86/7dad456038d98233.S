func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	andq	$-16, %rax
	leaq	33(%rdi,%rax), %rax
	movabsq	$9223372036854775793, %rcx      # imm = 0x7FFFFFFFFFFFFFF1
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andq	$-16, %rax
	addq	$33, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
