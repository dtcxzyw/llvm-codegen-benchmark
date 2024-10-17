func0000000000000071:                   # @func0000000000000071
	notl	%esi
	addl	%esi, %edx
	andl	$3, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	addq	$16, %rdx
	andq	$-8, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	notl	%esi
	addl	%esi, %edx
	andl	$3, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	subq	%rsi, %rdx
	incq	%rdx
	movabsq	$576460752303423484, %rax       # imm = 0x7FFFFFFFFFFFFFC
	andq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	subl	%esi, %edx
	incl	%edx
	andl	$7, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
