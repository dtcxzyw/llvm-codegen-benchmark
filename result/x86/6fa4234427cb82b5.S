func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	testb	$32, %sil
	leal	281(%rax,%rax), %ecx
	movl	$281, %eax                      # imm = 0x119
	cmovel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	$3, %rdi
	sete	%al
	xorl	%ecx, %ecx
	testb	$4, %sil
	leal	(%rax,%rax,2), %eax
	cmovnel	%ecx, %eax
	retq
