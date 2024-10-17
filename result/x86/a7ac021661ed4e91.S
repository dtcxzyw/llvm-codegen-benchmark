func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$3, %edi
	sete	%al
	shlq	$36, %rax
	testb	$1, %sil
	movl	$2097152, %ecx                  # imm = 0x200000
	cmoveq	%rax, %rcx
	cmpl	$1, %edi
	movl	$512, %eax                      # imm = 0x200
	cmovneq	%rcx, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpl	$268435456, %edi                # imm = 0x10000000
	adcq	$10, %rax
	testb	$1, %sil
	movl	$12, %ecx
	cmoveq	%rax, %rcx
	cmpl	$16384, %edi                    # imm = 0x4000
	movl	$13, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	cmpl	$30, %edi
	setge	%al
	shll	$5, %eax
	addq	$40, %rax
	testb	$1, %sil
	movl	$24, %ecx
	cmoveq	%rax, %rcx
	cmpl	$6, %edi
	movl	$16, %eax
	cmovgeq	%rcx, %rax
	retq
