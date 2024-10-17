func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	orl	$67108864, %eax                 # imm = 0x4000000
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	$2147475456, %eax               # imm = 0x7FFFE000
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	orl	$2, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	$30, %eax
	orl	%edi, %eax
	retq
