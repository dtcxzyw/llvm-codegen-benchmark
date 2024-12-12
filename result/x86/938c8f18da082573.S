func0000000000000001:                   # @func0000000000000001
	andl	$31, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$2146435072, %esi               # imm = 0x7FF00000
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$63, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$63, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$63, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$63, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$7, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$32767, %esi                    # imm = 0x7FFF
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$15, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000045:                   # @func0000000000000045
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setbe	%al
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000004b:                   # @func000000000000004b
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edi, %esi
	setge	%al
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000059:                   # @func0000000000000059
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$4095, %esi                     # imm = 0xFFF
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$4095, %esi                     # imm = 0xFFF
	cmpl	%edi, %esi
	setle	%al
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$4095, %esi                     # imm = 0xFFF
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000066:                   # @func0000000000000066
	andl	$127, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000079:                   # @func0000000000000079
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$7, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$7, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
