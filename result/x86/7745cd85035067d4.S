func0000000000000026:                   # @func0000000000000026
	movq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$6, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$10000, %rdi                    # imm = 0x2710
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movabsq	$19073486328125, %rax           # imm = 0x1158E460913D
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	btq	$63, %rdi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$32, %rdi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rdi, %rdi
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$1, %rdi
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpq	$1, %rdi
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	$2000000000, %rdi               # imm = 0x77359400
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	$40, %rdi
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	btq	$63, %rdi
	setae	%al
	retq
