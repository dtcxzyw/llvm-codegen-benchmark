func0000000000000018:                   # @func0000000000000018
	addq	$-9, %rdi
	cmpq	$-64, %rdi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	addq	%rax, %rdi
	incq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-66, %rdi
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	$-4093, %rdi                    # imm = 0xF003
	cmpq	$-4, %rdi
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$8, %rdi
	cmpq	$9, %rdi
	setb	%al
	retq
