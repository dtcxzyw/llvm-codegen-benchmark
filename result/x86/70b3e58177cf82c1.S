func0000000000000024:                   # @func0000000000000024
	subl	%esi, %edi
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$2, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	cmpl	$3, %eax
	setb	%al
	retq
