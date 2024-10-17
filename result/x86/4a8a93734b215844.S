func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%esi, %edi
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	cmpl	$63, %edi
	setb	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000091:                   # @func0000000000000091
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000009a:                   # @func000000000000009a
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000096:                   # @func0000000000000096
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edi, %esi
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	%edi, %esi
	setne	%al
	retq
func00000000000000da:                   # @func00000000000000da
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000098:                   # @func0000000000000098
	subl	%esi, %edi
	cmpl	$536870912, %edi                # imm = 0x20000000
	setae	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%esi, %edi
	cmpl	$5, %edi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	cmpl	$53, %edi
	setae	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	subl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subl	%esi, %edi
	cmpl	$16, %edi
	setl	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%esi, %edi
	cmpl	$5, %edi
	setb	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	subl	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subl	%esi, %edi
	cmpl	$4, %edi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subl	%esi, %edi
	cmpl	$16, %edi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subl	%esi, %edi
	cmpl	$20, %edi
	setl	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	subl	%esi, %edi
	cmpl	$129, %edi
	setge	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	subl	%esi, %edi
	cmpl	$65, %edi
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subl	%esi, %edi
	cmpl	$10, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%esi, %edi
	cmpl	$8000, %edi                     # imm = 0x1F40
	setae	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	subl	%esi, %edi
	cmpl	$16, %edi
	setae	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
