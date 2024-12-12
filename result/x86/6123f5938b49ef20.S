func0000000000000001:                   # @func0000000000000001
	andl	$4161536, %edi                  # imm = 0x3F8000
	cmpl	$65536, %edi                    # imm = 0x10000
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$4063232, %edi                  # imm = 0x3E0000
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$4161536, %edi                  # imm = 0x3F8000
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	notl	%edi
	testl	$-67108864, %edi                # imm = 0xFC000000
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$3, %rdi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movabsq	$34359738336, %rax              # imm = 0x7FFFFFFE0
	testq	%rax, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movabsq	$8589934528, %rax               # imm = 0x1FFFFFFC0
	testq	%rax, %rdi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrq	$59, %rdi
	cmpl	$31, %edi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andq	$-128, %rdi
	cmpq	$-383, %rdi                     # imm = 0xFE81
	setae	%al
	retq
