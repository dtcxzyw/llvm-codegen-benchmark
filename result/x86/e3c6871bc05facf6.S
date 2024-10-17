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
func0000000000000004:                   # @func0000000000000004
	andl	$7, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	cmpl	$3, %esi
	leal	-25(,%rax,8), %ecx
	movl	$-17, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testl	$2130706432, %esi               # imm = 0x7F000000
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	orl	$2, %eax
	retq
