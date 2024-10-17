func0000000000000008:                   # @func0000000000000008
	addq	$-65408, %rdi                   # imm = 0xFFFF0080
	cmpq	$62, %rdi
	setb	%al
	retq
func0000000000000022:                   # @func0000000000000022
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$3, %rdi
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000062:                   # @func0000000000000062
	cmpq	$8, %rdi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	cmpq	$8, %rdi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	incq	%rdi
	cmpq	$2, %rdi
	setb	%al
	retq
