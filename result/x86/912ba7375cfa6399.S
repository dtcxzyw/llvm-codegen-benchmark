func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	orl	$48, %eax
	cmpb	$-96, %sil
	cmovael	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	orl	$1024, %eax                     # imm = 0x400
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	orl	$514, %eax                      # imm = 0x202
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq
