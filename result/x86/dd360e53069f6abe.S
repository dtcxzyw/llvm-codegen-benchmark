func0000000000000001:                   # @func0000000000000001
	movabsq	$4294983169, %rax               # imm = 0x100003E01
	testq	%rax, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$4294983169, %rax               # imm = 0x100003E01
	testq	%rax, %rdi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$532676608, %edi                # imm = 0x1FC00000
	cmpl	$12582912, %edi                 # imm = 0xC00000
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$124, %dil
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testq	$-4096, %rdi                    # imm = 0xF000
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andq	$-64, %rdi
	cmpq	$-32, %rdi
	setl	%al
	retq
