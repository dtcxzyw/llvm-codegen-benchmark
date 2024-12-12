func0000000000000198:                   # @func0000000000000198
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$86400, %esi                    # imm = 0x15180
	setae	%al
	retq
func000000000000018a:                   # @func000000000000018a
	addl	%edx, %esi
	cmpl	%edi, %esi
	setns	%al
	retq
func0000000000000186:                   # @func0000000000000186
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000001a6:                   # @func00000000000001a6
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000010a:                   # @func000000000000010a
	addl	%edx, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	addl	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000008a:                   # @func000000000000008a
	addl	%edx, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$32, %esi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	addl	%edx, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addl	%edx, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%edx, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000094:                   # @func0000000000000094
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-307, %esi                     # imm = 0xFECD
	setb	%al
	retq
func0000000000000098:                   # @func0000000000000098
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$309, %esi                      # imm = 0x135
	setae	%al
	retq
func0000000000000181:                   # @func0000000000000181
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$9, %esi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-1137, %esi                    # imm = 0xFB8F
	setae	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq
