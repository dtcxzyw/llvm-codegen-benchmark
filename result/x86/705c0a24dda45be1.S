func0000000000000021:                   # @func0000000000000021
	notl	%edx
	testl	$511, %edx                      # imm = 0x1FF
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movq	%rdx, %rax
	andl	$4, %eax
	shrl	$2, %eax
	andl	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movq	%rdx, %rax
	andl	$4, %eax
	shrl	$2, %eax
	andl	%edi, %eax
	retq
