func000000000000001c:                   # @func000000000000001c
	imulq	%rsi, %rdi
	movabsq	$9187483429707480960, %rcx      # imm = 0x7F807F807F807F80
	addq	%rdi, %rcx
	shrq	$8, %rcx
	movabsq	$36029346783166592, %rax        # imm = 0x80008000800080
	andq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	imulq	%rsi, %rdi
	addq	$1073741824, %rdi               # imm = 0x40000000
	shrq	$31, %rdi
	movl	%edi, %eax
	retq
