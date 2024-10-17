func0000000000000031:                   # @func0000000000000031
	movl	$33027, %eax                    # imm = 0x8103
	btq	%rdi, %rax
	movl	$1, %eax
	sbbl	$-1, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$23, %eax
	xorl	%ecx, %ecx
	btq	%rdi, %rax
	setae	%cl
	leal	(%rcx,%rcx,2), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	$-2, %rax
	shlxq	%rdi, %rax, %rax
	xorl	%ecx, %ecx
	testb	$14, %al
	sete	%cl
	leal	1(,%rcx,4), %eax
	retq
