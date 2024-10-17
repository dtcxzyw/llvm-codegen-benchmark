func0000000000000001:                   # @func0000000000000001
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	testq	%rsi, %rsi
	leal	307(,%rax,4), %ecx
	movl	$311, %eax                      # imm = 0x137
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	cmpq	$170, %rsi
	leal	307(,%rax,4), %ecx
	movl	$311, %eax                      # imm = 0x137
	cmovael	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edi
	testq	%rsi, %rsi
	leal	281(%rdi,%rdi), %ecx
	movl	$281, %eax                      # imm = 0x119
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	movl	$4, %eax
	movl	$14, %ecx
	cmovel	%ecx, %eax
	cmpq	$271, %rsi                      # imm = 0x10F
	cmovael	%ecx, %eax
	retq
