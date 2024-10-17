func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	orl	$1, %ecx
	cmpl	$-1, %edi
	movl	$15, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %ecx
	orl	$1, %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orl	$33554432, %eax                 # imm = 0x2000000
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %ecx
	orl	$65536, %ecx                    # imm = 0x10000
	xorl	%eax, %eax
	cmpl	$32768, %edi                    # imm = 0x8000
	cmovbl	%ecx, %eax
	retq
