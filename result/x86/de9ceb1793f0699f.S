func0000000000000004:                   # @func0000000000000004
	movl	%edi, %ecx
	andl	$16777215, %ecx                 # imm = 0xFFFFFF
	cmpl	$16777216, %edi                 # imm = 0x1000000
	movl	$12, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	andl	$-16777216, %eax                # imm = 0xFF000000
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %ecx
	andl	$1, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
