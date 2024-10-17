func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testl	%edi, %edi
	setns	%al
	addl	%eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$5, %edi
	movl	$1, %ecx
	movl	$65531, %eax                    # imm = 0xFFFB
	cmovbl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shll	$9, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpl	$40, %edi
	sete	%al
	shll	$12, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%edi, %edi
	setns	%al
	shll	$15, %eax
	addl	$-1024, %eax                    # imm = 0xFC00
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$33, %edi
	movw	$7, %ax
	sbbw	$-1, %ax
	retq
