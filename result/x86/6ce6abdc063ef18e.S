func0000000000000001:                   # @func0000000000000001
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	testb	$14, %sil
	leal	307(,%rax,4), %ecx
	movl	$311, %eax                      # imm = 0x137
	cmovel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edi
	leal	281(%rdi,%rdi), %ecx
	testb	$1, %sil
	movl	$281, %eax                      # imm = 0x119
	cmovnel	%ecx, %eax
	retq
