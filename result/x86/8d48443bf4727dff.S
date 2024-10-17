func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	cmpq	$4, %rcx
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	cmpq	$65536, %rcx                    # imm = 0x10000
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	cmpq	$2147483645, %rcx               # imm = 0x7FFFFFFD
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	cmpq	$9, %rcx
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	cmpq	$1, %rcx
	sete	%al
	retq
