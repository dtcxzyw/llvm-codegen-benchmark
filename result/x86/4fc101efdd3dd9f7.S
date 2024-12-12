func0000000000000001:                   # @func0000000000000001
	andl	$8, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
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
func000000000000002b:                   # @func000000000000002b
	andl	$536870784, %edx                # imm = 0x1FFFFF80
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$56, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000065:                   # @func0000000000000065
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
func000000000000006a:                   # @func000000000000006a
	andl	$15, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000066:                   # @func0000000000000066
	andl	$8388606, %edx                  # imm = 0x7FFFFE
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000067:                   # @func0000000000000067
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
func0000000000000068:                   # @func0000000000000068
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000029:                   # @func0000000000000029
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setae	%al
	retq
func0000000000000069:                   # @func0000000000000069
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	andl	$32767, %edx                    # imm = 0x7FFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$7, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
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
func000000000000004a:                   # @func000000000000004a
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000025:                   # @func0000000000000025
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
