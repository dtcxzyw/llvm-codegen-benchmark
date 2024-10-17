func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	movl	%edi, %ecx
	leaq	5(%rcx,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpl	$1, %esi
	movl	$3, %ecx
	sbbq	$0, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%ecx, %ecx
	cmpl	$932, %esi                      # imm = 0x3A4
	sete	%cl
	orq	$-2, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
