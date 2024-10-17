func000000000000000a:                   # @func000000000000000a
	testl	%edi, %edi
	movl	$8388607, %ecx                  # imm = 0x7FFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnsl	%ecx, %eax
	andl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$16, %edi
	setae	%al
	leal	7(,%rax,8), %eax
	andl	%edi, %eax
	retq
