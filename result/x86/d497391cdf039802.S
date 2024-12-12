func0000000000000021:                   # @func0000000000000021
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%esi, %edi
	cmpl	$16026, %edi                    # imm = 0x3E9A
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%esi, %edi
	cmpl	$16026, %edi                    # imm = 0x3E9A
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	%esi, %edi
	cmpl	$51, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	cmpl	$10001, %edi                    # imm = 0x2711
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%esi, %edi
	cmpl	$2, %edi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%esi, %edi
	cmpl	$86400, %edi                    # imm = 0x15180
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%esi, %edi
	cmpl	$86400, %edi                    # imm = 0x15180
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	setns	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%esi, %edi
	setns	%al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%esi, %edi
	cmpl	$32, %edi
	setge	%al
	retq
func0000000000000061:                   # @func0000000000000061
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	%esi, %edi
	cmpl	$32, %edi
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%esi, %edi
	cmpl	$255, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	orl	%esi, %edi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	addl	%esi, %edi
	cmpl	$6, %edi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	%esi, %edi
	cmpl	$456, %edi                      # imm = 0x1C8
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%esi, %edi
	setne	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addl	%esi, %edi
	cmpl	$49153, %edi                    # imm = 0xC001
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	%esi, %edi
	cmpl	$17, %edi
	setae	%al
	retq
func0000000000000066:                   # @func0000000000000066
	addl	%esi, %edi
	cmpl	$100001, %edi                   # imm = 0x186A1
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%esi, %edi
	cmpl	$9, %edi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edi
	cmpl	$512, %edi                      # imm = 0x200
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%esi, %edi
	setns	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%esi, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	orl	%esi, %edi
	setne	%al
	retq
