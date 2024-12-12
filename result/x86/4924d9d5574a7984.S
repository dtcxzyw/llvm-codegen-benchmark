func0000000000000061:                   # @func0000000000000061
	addq	$16, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdx, %rax
	testb	$1, %sil
	movl	$4, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$-5, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	incq	%rdx
	testb	$1, %sil
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	incq	%rdx
	testb	$1, %sil
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$4080, %rdx                     # imm = 0xFF0
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
