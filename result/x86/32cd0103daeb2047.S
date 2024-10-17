func0000000000000054:                   # @func0000000000000054
	testb	$1, %sil
	movl	$584400, %eax                   # imm = 0x8EAD0
	movl	$584388, %ecx                   # imm = 0x8EAC4
	cmovneq	%rax, %rcx
	addq	$4712, %rdi                     # imm = 0x1268
	cmpq	%rcx, %rdi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$4, %eax
	orq	$32, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	6(%rax,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
