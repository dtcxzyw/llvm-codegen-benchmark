func0000000000000006:                   # @func0000000000000006
	movsbq	%sil, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movsbq	%sil, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movsbq	%sil, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movsbq	%sil, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movsbq	%sil, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movsbq	%sil, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func000000000000000b:                   # @func000000000000000b
	movsbq	%sil, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movsbq	%sil, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq
