func0000000000000011:                   # @func0000000000000011
	negl	%edi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnol	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$64, %ecx
	subl	%edi, %ecx
	cmpl	$9, %edi
	movl	$56, %eax
	cmovael	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$19, %ecx
	subl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$20, %edi
	cmovll	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %ecx
	negl	%ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovnsl	%ecx, %eax
	retq
