func0000000000000034:                   # @func0000000000000034
	testb	$1, %sil
	movl	$584400, %eax                   # imm = 0x8EAD0
	movl	$584388, %ecx                   # imm = 0x8EAC4
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$4, %eax
	orq	$32, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$1, %esi
	incq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	testb	$1, %sil
	movl	$2, %eax
	movl	$8, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq
