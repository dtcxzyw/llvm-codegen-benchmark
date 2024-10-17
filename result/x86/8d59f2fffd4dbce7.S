func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	movb	$60, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
