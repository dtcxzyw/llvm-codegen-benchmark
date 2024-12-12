func0000000000000034:                   # @func0000000000000034
	movabsq	$8589934593, %rax               # imm = 0x200000001
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	$3164, %rdi                     # imm = 0xC5C
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$3862, %rdi                     # imm = 0xF16
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$426895434, %rdi                # imm = 0x1971E84A
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$106751991167300, %rax          # imm = 0x611722833944
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$9223372036854766381, %rax      # imm = 0x7FFFFFFFFFFFDB2D
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$-2, %rdi
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpq	$257, %rdi                      # imm = 0x101
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testq	%rdi, %rdi
	setns	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testq	%rdi, %rdi
	setns	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$33, %rdi
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	$9, %rdi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$-128, %rdi
	setb	%al
	retq
