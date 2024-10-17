func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	cmovbl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$-32767, %edi                   # imm = 0x8001
	movl	$32768, %eax                    # imm = 0x8000
	cmovgel	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	testl	%edi, %edi
	movl	$12, %eax
	cmovnel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	$1000, %edi                     # imm = 0x3E8
	cmovll	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edi, %edi
	movl	$1, %eax
	cmovnsl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$258, %edi                      # imm = 0x102
	cmovbl	%edi, %eax
	retq
