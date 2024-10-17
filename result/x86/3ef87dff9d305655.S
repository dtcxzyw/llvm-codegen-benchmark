func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movl	$2443359173, %ecx               # imm = 0x91A2B3C5
	imulq	%rax, %rcx
	shrq	$43, %rcx
	cmpb	$100, %cl
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movl	$2443359173, %ecx               # imm = 0x91A2B3C5
	imulq	%rax, %rcx
	shrq	$43, %rcx
	cmpb	$10, %cl
	setb	%al
	retq
