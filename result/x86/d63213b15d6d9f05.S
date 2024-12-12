func0000000000000001:                   # @func0000000000000001
	cmpq	$257, %rdi                      # imm = 0x101
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addq	$-4, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$160, %rdi
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$256, %rdi                      # imm = 0x100
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	$4, %rdi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	cmpq	$9, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	$8193, %rdi                     # imm = 0x2001
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$258, %rdi                      # imm = 0x102
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$65, %rdi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$13, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$65537, %rdi                    # imm = 0x10001
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$33, %rdi
	setb	%al
	retq
