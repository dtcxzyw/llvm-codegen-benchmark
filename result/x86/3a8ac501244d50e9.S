func000000000000028a:                   # @func000000000000028a
	imull	$1000, %esi, %eax               # imm = 0x3E8
	addl	%edi, %eax
	cmpl	$1000000, %eax                  # imm = 0xF4240
	setge	%al
	retq
func0000000000000601:                   # @func0000000000000601
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(%rsi,%rsi,2), %eax
	addl	%eax, %eax
	addl	%edi, %eax
	setns	%al
	retq
func0000000000000781:                   # @func0000000000000781
	imull	$1000, %esi, %eax               # imm = 0x3E8
	addl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	cmpl	$50, %eax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$-100000000, %esi, %eax         # imm = 0xFA0A1F00
	addl	%edi, %eax
	sete	%al
	retq
func000000000000060c:                   # @func000000000000060c
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	setne	%al
	retq
func0000000000000401:                   # @func0000000000000401
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
func00000000000006a1:                   # @func00000000000006a1
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
