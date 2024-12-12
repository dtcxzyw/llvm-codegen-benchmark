func0000000000000118:                   # @func0000000000000118
	movq	%rdi, %rax
	shrq	$32, %rax
	cmoveq	%rdi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000318:                   # @func0000000000000318
	movq	%rdi, %rax
	shrq	$16, %rax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovbq	%rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setae	%al
	retq
