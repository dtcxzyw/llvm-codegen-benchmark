func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	shrb	$7, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-2048, %edi                    # imm = 0xF800
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$2047, %edi                     # imm = 0x7FF
	cmpl	$107, %edi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$2146435072, %edi               # imm = 0x7FF00000
	cmpl	$2090860545, %edi               # imm = 0x7CA00001
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$2146435072, %edi               # imm = 0x7FF00000
	cmpl	$2145386496, %edi               # imm = 0x7FE00000
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$2146435072, %edi               # imm = 0x7FF00000
	cmpl	$111149057, %edi                # imm = 0x6A00001
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shlq	$44, %rdi
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	notl	%edi
	testl	$2146435072, %edi               # imm = 0x7FF00000
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$65534, %edi                    # imm = 0xFFFE
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-386, %edi                     # imm = 0xFE7E
	cmpl	$14, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	$2139095041, %edi               # imm = 0x7F800001
	setae	%al
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$61, %edi
	cmpl	$4, %edi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	%dil, %dil
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$2047, %edi                     # imm = 0x7FF
	cmpl	$1139, %edi                     # imm = 0x473
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-1610612737, %edi              # imm = 0x9FFFFFFF
	cmpl	$268435456, %edi                # imm = 0x10000000
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-8, %edi
	cmpl	$43, %edi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	notl	%edi
	testb	$3, %dil
	setne	%al
	retq
