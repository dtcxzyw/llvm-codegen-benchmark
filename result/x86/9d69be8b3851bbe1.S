func000000000000000a:                   # @func000000000000000a
	subl	%edi, %esi
	cmpl	$129, %esi
	setge	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movq	%rsi, %rax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	cmpl	$16384, %esi                    # imm = 0x4000
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edi, %esi
	cmpl	$7, %esi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000096:                   # @func0000000000000096
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subl	%edi, %esi
	cmpl	$63, %esi
	setb	%al
	retq
func00000000000000da:                   # @func00000000000000da
	cmpl	%edi, %esi
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000091:                   # @func0000000000000091
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%edi, %esi
	cmpl	$64, %esi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subl	%edi, %esi
	cmpl	$8, %esi
	setne	%al
	retq
func000000000000009a:                   # @func000000000000009a
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edi, %esi
	cmpl	$10, %esi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edi, %esi
	cmpl	$15, %esi
	setae	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subl	%edi, %esi
	cmpl	$4096, %esi                     # imm = 0x1000
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subl	%edi, %esi
	cmpl	$4096, %esi                     # imm = 0x1000
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subl	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subl	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	subl	%edi, %esi
	cmpl	$8, %esi
	setae	%al
	retq
