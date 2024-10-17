func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpb	$12, %sil
	setb	%al
	shll	$11, %eax
	andl	$1, %edi
	leal	512(%rdi,%rax), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	andl	$-16400, %edi                   # imm = 0xBFF0
	leal	16389(%rdi,%rax,2), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	shll	$4, %eax
	andl	$1, %edi
	leal	32(%rdi,%rax), %eax
	retq
