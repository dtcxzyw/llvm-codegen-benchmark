func0000000000000001:                   # @func0000000000000001
	leal	12345(%rdi), %eax
	addl	$77880, %edi                    # imm = 0x13038
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	btl	$16, %edi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rdi,%rax), %eax
	shrl	%eax
	testw	%ax, %ax
	sete	%al
	retq
