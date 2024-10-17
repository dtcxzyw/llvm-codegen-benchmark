func0000000000000005:                   # @func0000000000000005
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	1(%rax,%rax), %eax
	subl	%esi, %edi
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq
