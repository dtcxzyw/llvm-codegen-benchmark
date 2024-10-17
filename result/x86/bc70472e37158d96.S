func0000000000000004:                   # @func0000000000000004
	andl	$3, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	testl	$16777216, %edx                 # imm = 0x1000000
	movl	$14620, %eax                    # imm = 0x391C
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	testb	$2, %dl
	movl	$24, %eax
	cmoveq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
