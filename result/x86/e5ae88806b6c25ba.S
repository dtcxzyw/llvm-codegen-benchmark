func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpb	$64, %sil
	sete	%al
	andl	$-3, %edi
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpb	$64, %sil
	setb	%al
	andl	$-17305, %edi                   # imm = 0xBC67
	leal	16(%rdi,%rax,8), %eax
	retq
