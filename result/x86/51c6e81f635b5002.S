func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	shrb	$7, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-2048, %edi                    # imm = 0xF800
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$2047, %edi                     # imm = 0x7FF
	cmpl	$107, %edi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$2146435072, %edi               # imm = 0x7FF00000
	cmpl	$2090860545, %edi               # imm = 0x7CA00001
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$2146435072, %edi               # imm = 0x7FF00000
	cmpl	$2145386496, %edi               # imm = 0x7FE00000
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$2146435072, %edi               # imm = 0x7FF00000
	cmpl	$111149057, %edi                # imm = 0x6A00001
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shlq	$44, %rdi
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	notl	%edi
	testl	$2146435072, %edi               # imm = 0x7FF00000
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$65534, %edi                    # imm = 0xFFFE
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	$2139095041, %edi               # imm = 0x7F800001
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$61, %edi
	cmpl	$4, %edi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%dil, %dil
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$2047, %edi                     # imm = 0x7FF
	cmpl	$1139, %edi                     # imm = 0x473
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	$-2, %edi
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	notl	%edi
	testb	$3, %dil
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	$-8, %edi
	setg	%al
	retq
