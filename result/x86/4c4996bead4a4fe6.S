func0000000000000081:                   # @func0000000000000081
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subl	%edi, %esi
	addl	$6, %esi
	cmpl	$-1, %esi
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subl	%esi, %edi
	cmpl	$-1, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	cmpl	$-2, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	addl	$-8, %esi
	cmpl	$63, %esi
	setb	%al
	retq
func0000000000000096:                   # @func0000000000000096
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	$-13, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000da:                   # @func00000000000000da
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subl	%edi, %esi
	incl	%esi
	cmpl	$4, %esi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$-8, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subl	%edi, %esi
	addl	$-4, %esi
	cmpl	$4097, %esi                     # imm = 0x1001
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%esi, %edi
	cmpl	$-70, %edi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edi, %esi
	addl	$-2, %esi
	cmpl	$3, %esi
	setge	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subl	%edi, %esi
	leal	-5(%rsi), %eax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	cmpl	$-2, %edi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subl	%edi, %esi
	incl	%esi
	cmpl	$2, %esi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subl	%edi, %esi
	incl	%esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subl	%edi, %esi
	incl	%esi
	cmpl	$8, %esi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	subl	%edi, %esi
	cmpl	$-3, %esi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subl	%edi, %esi
	addl	$-2, %esi
	cmpl	$3, %esi
	setb	%al
	retq
func000000000000006a:                   # @func000000000000006a
	subl	%edi, %esi
	addl	$-8, %esi
	setns	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edi, %esi
	incl	%esi
	cmpl	$34, %esi
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subl	%esi, %edi
	cmpl	$-4096, %edi                    # imm = 0xF000
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	subl	%edi, %esi
	addl	$100, %esi
	cmpl	$1073741825, %esi               # imm = 0x40000001
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subl	%edi, %esi
	incl	%esi
	cmpl	$65, %esi
	setb	%al
	retq
func000000000000007a:                   # @func000000000000007a
	subl	%esi, %edi
	cmpl	$-1, %edi
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$-4, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$-4, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setg	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subl	%edi, %esi
	addl	$64, %esi
	cmpl	$129, %esi
	setge	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subl	%edi, %esi
	addl	$11, %esi
	cmpl	$65, %esi
	setl	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	subl	%edi, %esi
	incl	%esi
	cmpl	$4, %esi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%esi, %edi
	cmpl	$-2, %edi
	setl	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subl	%esi, %edi
	cmpl	$-16, %edi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subl	%edi, %esi
	incl	%esi
	cmpl	$301, %esi                      # imm = 0x12D
	setl	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subl	%edi, %esi
	incl	%esi
	cmpl	$64, %esi
	setb	%al
	retq
