func000000000000014a:                   # @func000000000000014a
	imull	$1000, %esi, %eax               # imm = 0x3E8
	addl	%edi, %eax
	cmpl	$1000000, %eax                  # imm = 0xF4240
	setge	%al
	retq
func0000000000000301:                   # @func0000000000000301
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rsi,2), %eax
	addl	%eax, %eax
	addl	%edi, %eax
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	$1000000, %esi, %eax            # imm = 0xF4240
	addl	%edi, %eax
	cmpl	$201, %eax
	setae	%al
	retq
func0000000000000201:                   # @func0000000000000201
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	$1000000, %esi, %eax            # imm = 0xF4240
	addl	%edi, %eax
	cmpl	$1000, %eax                     # imm = 0x3E8
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	$1000, %esi, %eax               # imm = 0x3E8
	addl	%edi, %eax
	cmpl	$34, %eax
	setl	%al
	retq
func0000000000000351:                   # @func0000000000000351
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
