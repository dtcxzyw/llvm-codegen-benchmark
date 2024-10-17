func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$770, %ecx                      # imm = 0x302
	cmoveq	%rdx, %rcx
	testl	%edi, %edi
	movl	$769, %eax                      # imm = 0x301
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$2097152, %ecx                  # imm = 0x200000
	cmoveq	%rdx, %rcx
	cmpl	$1, %edi
	movl	$512, %eax                      # imm = 0x200
	cmovneq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %sil
	movq	$-13832, %rcx                   # imm = 0xC9F8
	cmoveq	%rdx, %rcx
	cmpl	$9, %edi
	movq	$-13821, %rax                   # imm = 0xCA03
	cmovlq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$12, %ecx
	cmoveq	%rdx, %rcx
	cmpl	$16384, %edi                    # imm = 0x4000
	movl	$13, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movq	$-72, %rcx
	cmoveq	%rdx, %rcx
	cmpl	$-8, %edi
	movq	$-14, %rax
	cmovbq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	$24, %ecx
	cmoveq	%rdx, %rcx
	cmpl	$6, %edi
	movl	$16, %eax
	cmovgeq	%rcx, %rax
	retq
