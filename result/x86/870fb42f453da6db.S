func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	addq	%rdi, %rax
	setle	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
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
func0000000000000018:                   # @func0000000000000018
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
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$1048576, %rax                  # imm = 0x100000
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$66059280, %rax                 # imm = 0x3EFFC10
	setge	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%esi, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movslq	%esi, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%esi, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movslq	%esi, %rax
	addq	%rdi, %rax
	setle	%al
	retq
