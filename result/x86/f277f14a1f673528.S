func0000000000000011:                   # @func0000000000000011
	testl	$512, %edx                      # imm = 0x200
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$4, %dl
	cmovneq	%rsi, %rdi
	cmpq	$1024, %rdi                     # imm = 0x400
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$-16777216, %edx                # imm = 0xFF000000
	cmpl	$1040187392, %edx               # imm = 0x3E000000
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	$512, %edx                      # imm = 0x200
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$16777216, %edx                 # imm = 0x1000000
	cmovneq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	shrq	$63, %rax
	retq
