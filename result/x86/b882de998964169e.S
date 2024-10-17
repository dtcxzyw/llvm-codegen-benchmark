func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$7, %eax
	andl	$7, %eax
	shrl	$3, %edi
	andl	$15, %edi
	addl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$50529027, %eax                 # imm = 0x3030303
	shrl	$6, %edi
	andl	$50529027, %edi                 # imm = 0x3030303
	addl	%edi, %eax
	retq
