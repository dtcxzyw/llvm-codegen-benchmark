func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testb	$16, %dil
	movl	$20, %eax
	cmoveq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%ecx, %ecx
	testb	$8, %dil
	movl	$20, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$65534, %edi                    # imm = 0xFFFE
	xorl	%eax, %eax
	cmpl	$10, %edi
	setae	%al
	shll	$3, %eax
	retq
