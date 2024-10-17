func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	movl	$584400, %eax                   # imm = 0x8EAD0
	movl	$584388, %ecx                   # imm = 0x8EAC4
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$4, %eax
	orq	$32, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
