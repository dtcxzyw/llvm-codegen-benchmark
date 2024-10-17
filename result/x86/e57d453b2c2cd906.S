func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	leal	15(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$-2145910784, %eax              # imm = 0x80180000
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	1(%rax,%rax), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	movl	$4, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$-5, %eax
	retq
