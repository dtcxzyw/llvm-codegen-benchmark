func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$1025, %eax                     # imm = 0x401
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$24, %eax
	setb	%al
	retq
