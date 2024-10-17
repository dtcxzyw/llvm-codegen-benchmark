func0000000000000021:                   # @func0000000000000021
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	movabsq	$4611686018427387903, %rcx      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$32768, %rax                    # imm = 0x8000
	setge	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$100, %rax
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	shrq	$63, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$4096, %rax                     # imm = 0x1000
	setb	%al
	retq
