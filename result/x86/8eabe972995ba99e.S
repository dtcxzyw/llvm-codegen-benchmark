func0000000000000046:                   # @func0000000000000046
	shrq	$32, %rdi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	incl	%eax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$3, %rdi
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$6, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$22, %rdi
	testl	%edi, %edi
	movl	$320, %eax                      # imm = 0x140
	cmovel	%edi, %eax
	retq
