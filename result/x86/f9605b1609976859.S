func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testl	%edx, %edx
	movl	$771, %ecx                      # imm = 0x303
	cmoveq	%rax, %rcx
	testb	$1, %sil
	movl	$770, %edx                      # imm = 0x302
	cmoveq	%rcx, %rdx
	testb	$1, %dil
	movl	$769, %eax                      # imm = 0x301
	cmoveq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$3, %edx
	sete	%al
	shlq	$36, %rax
	testb	$1, %sil
	movl	$2097152, %ecx                  # imm = 0x200000
	cmoveq	%rax, %rcx
	testb	$1, %dil
	movl	$512, %eax                      # imm = 0x200
	cmoveq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$2, %edx
	movq	$-2648, %rax                    # imm = 0xF5A8
	movq	$-2089, %rcx                    # imm = 0xF7D7
	cmovgeq	%rax, %rcx
	testb	$1, %sil
	movq	$-13832, %rdx                   # imm = 0xC9F8
	cmoveq	%rcx, %rdx
	testb	$1, %dil
	movq	$-13821, %rax                   # imm = 0xCA03
	cmoveq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$268435456, %edx                # imm = 0x10000000
	adcq	$10, %rax
	testb	$1, %sil
	movl	$12, %ecx
	cmoveq	%rax, %rcx
	testb	$1, %dil
	movl	$13, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	$30, %edx
	setge	%al
	shll	$5, %eax
	addq	$40, %rax
	testb	$1, %sil
	movl	$24, %ecx
	cmoveq	%rax, %rcx
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq
