func0000000000000004:                   # @func0000000000000004
	movslq	%edi, %rax
	imulq	$954437177, %rax, %rax          # imm = 0x38E38E39
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	cmpl	$3, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cmpl	$100, %eax
	setae	%al
	retq
