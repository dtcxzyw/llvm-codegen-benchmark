func0000000000000021:                   # @func0000000000000021
	testl	$512, %edx                      # imm = 0x200
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$4, %dl
	cmovneq	%rsi, %rdi
	cmpq	$1024, %rdi                     # imm = 0x400
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$32, %dl
	cmovneq	%rsi, %rdi
	cmpq	$268435456, %rdi                # imm = 0x10000000
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	$32, %dl
	cmovneq	%rsi, %rdi
	cmpq	$134217728, %rdi                # imm = 0x8000000
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$-16777216, %edx                # imm = 0xFF000000
	cmpl	$1040187392, %edx               # imm = 0x3E000000
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	$512, %edx                      # imm = 0x200
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	shrq	$63, %rax
	retq
