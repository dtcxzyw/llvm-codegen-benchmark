func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	negl	%edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	addl	%edi, %eax
	cltq
	retq
func000000000000000d:                   # @func000000000000000d
	movl	$32, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	movslq	%ecx, %rax
	retq
