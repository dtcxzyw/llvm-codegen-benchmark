func0000000000000086:                   # @func0000000000000086
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$2096, %esi                     # imm = 0x830
	setge	%al
	retq
func000000000000002a:                   # @func000000000000002a
	imull	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$11, %esi
	setge	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$214748365, %esi                # imm = 0xCCCCCCD
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$214748364, %esi                # imm = 0xCCCCCCC
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$1000, %esi                     # imm = 0x3E8
	setb	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	imull	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq
func000000000000008a:                   # @func000000000000008a
	imull	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$97, %esi
	setl	%al
	retq
func000000000000018c:                   # @func000000000000018c
	imull	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	imull	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	imull	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$1014, %esi                     # imm = 0x3F6
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$4097, %esi                     # imm = 0x1001
	setae	%al
	retq
func0000000000000186:                   # @func0000000000000186
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$185, %esi
	setl	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	imull	%edx, %esi
	addl	%edi, %esi
	cmpl	$265, %esi                      # imm = 0x109
	setae	%al
	retq
