func0000000000000026:                   # @func0000000000000026
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	cmpq	$4, %rcx
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	cmpq	$65536, %rcx                    # imm = 0x10000
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	cmpq	$1025, %rcx                     # imm = 0x401
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	cmpq	$2147483645, %rcx               # imm = 0x7FFFFFFD
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	cmpq	$9, %rcx
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	cmpq	$2, %rcx
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	cmpq	$1, %rcx
	sete	%al
	retq
