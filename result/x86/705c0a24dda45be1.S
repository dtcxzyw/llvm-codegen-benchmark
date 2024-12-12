func0000000000000041:                   # @func0000000000000041
	notl	%edx
	testl	$511, %edx                      # imm = 0x1FF
	sete	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movq	%rdx, %rax
	andl	$4, %eax
	shrl	$2, %eax
	andl	%edi, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	movq	%rdx, %rax
	andl	$4, %eax
	shrl	$2, %eax
	andl	%edi, %eax
	retq
