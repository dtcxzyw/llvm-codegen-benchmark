func0000000000001808:                   # @func0000000000001808
	movq	%rdx, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$1, %rcx
	sbbq	$-1, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setae	%al
	retq
func0000000000001801:                   # @func0000000000001801
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	negq	%rdx
	sbbq	%rcx, %rcx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rax
	sete	%al
	retq
