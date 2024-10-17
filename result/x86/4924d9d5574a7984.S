func0000000000000031:                   # @func0000000000000031
	addq	$16, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$-5, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	incq	%rdx
	testb	$1, %sil
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incq	%rdx
	testb	$1, %sil
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	$8192, %rdx                     # imm = 0x2000
	testb	$1, %sil
	movl	$8192, %eax                     # imm = 0x2000
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	andb	%sil, %al
	retq
