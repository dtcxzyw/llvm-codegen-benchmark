func0000000000000031:                   # @func0000000000000031
	movl	$9, %eax
	subl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$31, %eax
	subl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000005b:                   # @func000000000000005b
	negl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setge	%al
	retq
func0000000000000058:                   # @func0000000000000058
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	$704, %eax                      # imm = 0x2C0
	subl	%esi, %eax
	addl	$616, %edi                      # imm = 0x268
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000071:                   # @func0000000000000071
	incl	%edi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	$-292, %edi                     # imm = 0xFEDC
	addl	%esi, %edi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	$32, %eax
	subl	%esi, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	$2, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%edi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edi
	addl	%esi, %edi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	$100, %eax
	subl	%esi, %eax
	addl	$32000, %edi                    # imm = 0x7D00
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$1, %eax
	subl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000076:                   # @func0000000000000076
	negl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movl	$4, %eax
	subl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	negl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	$2, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	$33, %eax
	subl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	negl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	movl	$7, %eax
	subl	%esi, %eax
	addl	$-8, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$12, %eax
	subl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000005c:                   # @func000000000000005c
	addl	$-4, %edi
	addl	%esi, %edi
	setne	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movl	$256, %eax                      # imm = 0x100
	subl	%esi, %eax
	addl	$14, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func00000000000000da:                   # @func00000000000000da
	movl	$8, %eax
	subl	%esi, %eax
	addl	$-8, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
