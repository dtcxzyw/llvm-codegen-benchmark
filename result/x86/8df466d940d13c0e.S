func0000000000000006:                   # @func0000000000000006
	movsbq	%sil, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movsbq	%sil, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movsbq	%sil, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movsbq	%sil, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movsbq	%sil, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movsbq	%sil, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func000000000000000b:                   # @func000000000000000b
	movsbq	%sil, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
