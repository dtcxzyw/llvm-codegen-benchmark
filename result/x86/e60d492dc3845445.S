func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movabsq	$4611686018427387903, %rcx      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$2, %rax
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$32768, %rax                    # imm = 0x8000
	setge	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$30, %rax
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	shrq	$63, %rax
	retq
