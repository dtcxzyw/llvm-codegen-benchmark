func0000000000000001:                   # @func0000000000000001
	andl	$7, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	andl	$31, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	andl	$63, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$-2, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$1, %edx
	addl	%esi, %edx
	addl	$-2, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	addl	%esi, %eax
	addl	$3, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000076:                   # @func0000000000000076
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setne	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%dx, %eax
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setae	%al
	retq
