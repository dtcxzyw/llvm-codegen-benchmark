func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpb	$21, %sil
	sete	%al
	shll	$2, %eax
	orl	$-8, %eax
	addl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpb	$-96, %sil
	setb	%al
	shll	$6, %eax
	leal	-193(%rdi,%rax), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpb	$48, %sil
	setne	%al
	leal	-2(%rdi,%rax,2), %eax
	retq
