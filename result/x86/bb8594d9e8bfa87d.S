func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$771, %ecx                      # imm = 0x303
	cmoveq	%rax, %rcx
	testb	$1, %sil
	movl	$770, %edx                      # imm = 0x302
	cmoveq	%rcx, %rdx
	testl	%edi, %edi
	movl	$769, %eax                      # imm = 0x301
	cmoveq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	shlq	$36, %rdx
	testb	$1, %sil
	movl	$2097152, %ecx                  # imm = 0x200000
	cmoveq	%rdx, %rcx
	cmpl	$1, %edi
	movl	$512, %eax                      # imm = 0x200
	cmovneq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %dl
	movq	$-2648, %rax                    # imm = 0xF5A8
	movq	$-2089, %rcx                    # imm = 0xF7D7
	cmovneq	%rax, %rcx
	testb	$1, %sil
	movq	$-13832, %rdx                   # imm = 0xC9F8
	cmoveq	%rcx, %rdx
	cmpl	$9, %edi
	movq	$-13821, %rax                   # imm = 0xCA03
	cmovlq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	leaq	10(%rdx), %rax
	testb	$1, %sil
	movl	$12, %ecx
	cmoveq	%rax, %rcx
	cmpl	$16384, %edi                    # imm = 0x4000
	movl	$13, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	addq	$40, %rax
	testb	$1, %sil
	movl	$24, %ecx
	cmoveq	%rax, %rcx
	cmpl	$6, %edi
	movl	$16, %eax
	cmovgeq	%rcx, %rax
	retq
