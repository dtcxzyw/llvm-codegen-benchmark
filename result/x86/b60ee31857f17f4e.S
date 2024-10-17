func0000000000000c08:                   # @func0000000000000c08
	movq	%rdx, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$1, %rcx
	sbbq	$-1, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setae	%al
	retq
func0000000000000c01:                   # @func0000000000000c01
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	negq	%rdx
	sbbq	%rcx, %rcx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	sete	%al
	retq
