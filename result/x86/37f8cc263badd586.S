func00000000000001f4:                   # @func00000000000001f4
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$51, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$86400, %esi                    # imm = 0x15180
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$32, %esi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$255, %esi
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	%edx, %esi
	addl	%edi, %esi
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func00000000000001ea:                   # @func00000000000001ea
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$122785, %esi                   # imm = 0x1DFA1
	setae	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	addl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	retq
func0000000000000188:                   # @func0000000000000188
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$65, %esi
	setae	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000086:                   # @func0000000000000086
	addl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$4097, %esi                     # imm = 0x1001
	setge	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$8, %esi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$13, %esi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$56320, %esi                    # imm = 0xDC00
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	addl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$32, %esi
	setb	%al
	retq
func000000000000010a:                   # @func000000000000010a
	addl	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000018c:                   # @func000000000000018c
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$5, %esi
	setge	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setae	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$127, %esi
	seta	%al
	retq
func0000000000000098:                   # @func0000000000000098
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$56320, %esi                    # imm = 0xDC00
	setae	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addl	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	addl	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000000b4:                   # @func00000000000000b4
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$3, %esi
	setb	%al
	retq
func000000000000018a:                   # @func000000000000018a
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$4, %esi
	setge	%al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq
func0000000000000186:                   # @func0000000000000186
	addl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$33, %esi
	setae	%al
	retq
