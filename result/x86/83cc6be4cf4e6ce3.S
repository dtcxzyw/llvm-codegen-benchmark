func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$257, %rax                      # imm = 0x101
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%esi, %rax
	subq	%rdi, %rax
	movabsq	$-9223372036854775807, %rcx     # imm = 0x8000000000000001
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$1025, %rax                     # imm = 0x401
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$2147483645, %rax               # imm = 0x7FFFFFFD
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$9, %rax
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
