func0000000000000004:                   # @func0000000000000004
	testb	%sil, %sil
	sete	%al
	orb	$2, %al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	testb	%sil, %sil
	setne	%al
	addb	%al, %al
	orb	$12, %al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpb	$11, %sil
	setb	%al
	leal	12(%rax,%rax,2), %eax
	shlxl	%eax, %edi, %eax
	retq
