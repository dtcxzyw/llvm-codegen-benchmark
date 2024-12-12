func0000000000000044:                   # @func0000000000000044
	movq	%rdx, %rcx
	movq	%rdi, %rax
	subq	%rsi, %rcx
	sarq	$3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$10000, %rax                    # imm = 0x2710
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movq	%rdx, %rcx
	movq	%rdi, %rax
	subq	%rsi, %rcx
	sarq	$3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$20, %rax
	setae	%al
	retq
