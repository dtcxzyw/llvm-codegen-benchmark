func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpq	$3, %rsi
	sete	%al
	addl	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	cmpq	$3, %rsi
	sete	%al
	addl	%edi, %eax
	retq
func000000000000018c:                   # @func000000000000018c
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
func0000000000000184:                   # @func0000000000000184
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
func000000000000018e:                   # @func000000000000018e
	movabsq	$-1688849860263936, %rcx        # imm = 0xFFFA000000000000
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000180:                   # @func0000000000000180
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
func000000000000018f:                   # @func000000000000018f
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
func000000000000008c:                   # @func000000000000008c
	movq	%rdi, %rax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rsi
	adcl	$0, %eax
	retq
func0000000000000183:                   # @func0000000000000183
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
func0000000000000185:                   # @func0000000000000185
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
