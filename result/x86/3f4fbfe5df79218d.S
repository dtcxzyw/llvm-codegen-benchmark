func0000000000000000:                   # @func0000000000000000
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	shrxq	%rsi, %rax, %rax
	movzbl	%al, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$2297779722762296275, %rax      # imm = 0x1FE35A7BD3579BD3
	imulq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	movl	%eax, %eax
	retq
