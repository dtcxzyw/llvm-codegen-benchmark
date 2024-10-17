func000000000000003a:                   # @func000000000000003a
	incl	%edx
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%edx
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%edx
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$7, %rdx
	movabsq	$2251799813685240, %rax         # imm = 0x7FFFFFFFFFFF8
	andq	%rdx, %rax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$7, %edx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$1073741823, %rdx               # imm = 0x3FFFFFFF
	andq	$-1073741824, %rdx              # imm = 0xC0000000
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
