func000000000000000a:                   # @func000000000000000a
	testl	%edi, %edi
	setns	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$-67108864, %edi                # imm = 0xFC000000
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$67108865, %edi                 # imm = 0x4000001
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$5120000, %edi                  # imm = 0x4E2000
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-2, %edi
	cmpl	$-256, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$65538, %edi                    # imm = 0x10002
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$-78592, %edi                   # imm = 0xFFFECD00
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$-128, %edi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$536870912, %edi                # imm = 0x20000000
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$1526726656, %edi               # imm = 0x5B000000
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$33, %edi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$134283264, %edi                # imm = 0x8010000
	setae	%al
	retq
