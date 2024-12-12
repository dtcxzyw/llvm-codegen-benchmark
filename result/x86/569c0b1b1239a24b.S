func0000000000000001:                   # @func0000000000000001
	andq	$-8, %rdi
	cmpq	$16, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	orq	$6, %rdi
	cmpq	$22369622, %rdi                 # imm = 0x1555556
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	orq	$3, %rdi
	cmpq	$4095, %rdi                     # imm = 0xFFF
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orq	$-4096, %rdi                    # imm = 0xF000
	cmpq	$-8, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orq	$4095, %rdi                     # imm = 0xFFF
	cmpq	$2097151, %rdi                  # imm = 0x1FFFFF
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rdi, %rax
	cmpq	$-12, %rax
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	orq	$31, %rdi
	cmpq	$65537, %rdi                    # imm = 0x10001
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	orq	$1, %rdi
	cmpq	$17, %rdi
	setb	%al
	retq
