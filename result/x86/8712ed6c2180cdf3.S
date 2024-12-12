func0000000000000034:                   # @func0000000000000034
	movl	%edi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	cmpl	$512, %edi                      # imm = 0x200
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	$-1073741824, %eax              # imm = 0xC0000000
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$2, %edi
	cmovael	%edi, %eax
	retq
