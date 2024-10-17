func0000000000000001:                   # @func0000000000000001
	decl	%esi
	movslq	%esi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%esi
	movslq	%esi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	decl	%esi
	movslq	%esi, %rax
	testq	%rdi, %rax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	movslq	%esi, %rax
	andq	%rdi, %rax
	cmpq	$8192, %rax                     # imm = 0x2000
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%esi
	movslq	%esi, %rax
	andq	%rdi, %rax
	cmpq	$8193, %rax                     # imm = 0x2001
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%esi
	movslq	%esi, %rax
	testq	%rdi, %rax
	setne	%al
	retq
