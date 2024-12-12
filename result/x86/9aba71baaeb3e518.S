func0000000000000038:                   # @func0000000000000038
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	shrq	$53, %rax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$10, %rax
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$10000, %rax                    # imm = 0x2710
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$10, %rax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$1073741824, %rax               # imm = 0x40000000
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incq	%rdi
	testq	$-3, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$4097, %rax                     # imm = 0x1001
	setge	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$2048, %rax                     # imm = 0x800
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	movabsq	$5000000000, %rcx               # imm = 0x12A05F200
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	shrq	$12, %rax
	cmpq	$1220703125, %rax               # imm = 0x48C27395
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incq	%rdi
	testq	$-3, %rdi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	incq	%rdi
	testq	$-3, %rdi
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$100, %rax
	setae	%al
	retq
