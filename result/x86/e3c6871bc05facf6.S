func0000000000000001:                   # @func0000000000000001
	andl	$1, %edi
	testb	$32, %sil
	leal	281(%rdi,%rdi), %ecx
	movl	$281, %eax                      # imm = 0x119
	cmovel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	%esi, %edi
	andl	$1, %edi
	movl	$2, %eax
	subl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$2130706432, %esi               # imm = 0x7F000000
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	orl	$2, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$63, %esi
	cmpl	$5, %esi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	xorl	$1649, %eax                     # imm = 0x671
	retq
