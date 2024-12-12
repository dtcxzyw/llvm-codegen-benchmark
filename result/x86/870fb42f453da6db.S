func0000000000000026:                   # @func0000000000000026
	movslq	%esi, %rax
	addq	%rdi, %rax
	setle	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$129, %rax
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$4096, %rax                     # imm = 0x1000
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$21, %rax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$-1025, %rax                    # imm = 0xFBFF
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$1048576, %rax                  # imm = 0x100000
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$66059280, %rax                 # imm = 0x3EFFC10
	setge	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movslq	%esi, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%esi, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%esi, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movslq	%esi, %rax
	addq	%rdi, %rax
	setle	%al
	retq
