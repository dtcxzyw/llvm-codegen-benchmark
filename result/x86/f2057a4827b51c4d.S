func0000000000000010:                   # @func0000000000000010
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$4, %edi
	sete	%al
	notl	%eax
	addl	%edi, %eax
	retq
func00000000000000a5:                   # @func00000000000000a5
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$-1, %edi
	setge	%al
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000065:                   # @func0000000000000065
	subl	%esi, %edi
	leal	1(%rdi), %ecx
	leal	8(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andl	$1000000, %eax                  # imm = 0xF4240
	addl	%edi, %eax
	retq
