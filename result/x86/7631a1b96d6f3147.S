func0000000000000005:                   # @func0000000000000005
	andl	%edx, %esi
	xorl	%eax, %eax
	negl	%esi
	sbbl	%eax, %eax
	orl	$1, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%edx, %esi
	setne	%al
	leal	14(%rdi,%rax,2), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	11(%rdi), %ecx
	leal	25(%rdi), %eax
	testl	%edx, %esi
	cmovnel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	%edx, %esi
	cmpl	$1, %esi
	movl	$65537, %eax                    # imm = 0x10001
	sbbl	$0, %eax
	addl	%edi, %eax
	retq
