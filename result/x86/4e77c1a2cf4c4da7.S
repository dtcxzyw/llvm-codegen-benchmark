func0000000000000001:                   # @func0000000000000001
	movl	$1, %ecx
	subl	%edi, %ecx
	testl	%edi, %edi
	movl	$-6, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	negl	%eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$32, %eax
	subl	%edi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	negl	%edi
	cmovnol	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	negl	%eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$384, %ecx                      # imm = 0x180
	subl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$384, %edi                      # imm = 0x180
	cmovbl	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$64, %ecx
	subl	%edi, %ecx
	cmpl	$9, %edi
	movl	$56, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %ecx
	negl	%ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovnsl	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	$-1074, %ecx                    # imm = 0xFBCE
	subl	%edi, %ecx
	cmpl	$-1137, %edi                    # imm = 0xFB8F
	movl	$64, %eax
	cmovgel	%ecx, %eax
	retq
