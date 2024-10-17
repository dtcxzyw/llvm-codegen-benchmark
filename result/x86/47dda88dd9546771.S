func0000000000000001:                   # @func0000000000000001
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdx, %rax
	testb	$1, %sil
	movl	$4, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$-4, %rdx
	testb	$1, %sil
	movl	$5, %eax
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-256, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpq	%rdi, %rdx
	setae	%al
	andb	%sil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	%rdi, %rdx
	setle	%al
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$-2, %rdx
	testb	$1, %sil
	movl	$10, %eax
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
