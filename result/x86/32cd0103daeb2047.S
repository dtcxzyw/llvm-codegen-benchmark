func00000000000000b4:                   # @func00000000000000b4
	testb	$1, %sil
	movl	$584400, %eax                   # imm = 0x8EAD0
	movl	$584388, %ecx                   # imm = 0x8EAC4
	cmovneq	%rax, %rcx
	addq	$4712, %rdi                     # imm = 0x1268
	cmpq	%rcx, %rdi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$4, %eax
	orq	$32, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andl	$1, %esi
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	6(%rax,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
