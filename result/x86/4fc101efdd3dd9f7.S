func0000000000000001:                   # @func0000000000000001
	andl	$8, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$33554424, %edx                 # imm = 0x1FFFFF8
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-256, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$536870784, %edx                # imm = 0x1FFFFF80
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$56, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$-4, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-2, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$15, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$8388606, %edx                  # imm = 0x7FFFFE
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000037:                   # @func0000000000000037
	andl	$31, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$8191, %edx                     # imm = 0x1FFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func0000000000000019:                   # @func0000000000000019
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setae	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$32767, %edx                    # imm = 0x7FFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$7, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
