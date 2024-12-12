func0000000000000014:                   # @func0000000000000014
	subl	%esi, %edx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%esi, %edx
	andl	$7, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	movabsq	$17179869180, %rax              # imm = 0x3FFFFFFFC
	andq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
