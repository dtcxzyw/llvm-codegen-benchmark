func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	leal	39(%rdi,%rax,2), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$3, %sil
	cmpb	$2, %sil
	movl	$-1067384704, %ecx              # imm = 0xC0610080
	movl	$-520093697, %eax               # imm = 0xE0FFFFFF
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
