func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testl	$65528, %edi                    # imm = 0xFFF8
	sete	%al
	shll	$4, %eax
	orl	$8, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$252, %edi
	cmpl	$1, %edi
	movl	$15, %eax
	sbbl	$0, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$4, %edi
	shll	$24, %edi
	leal	571473920(%rdi), %eax
	retq
