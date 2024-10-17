func0000000000000051:                   # @func0000000000000051
	subl	%esi, %edx
	incl	%edx
	andl	$-4, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	notl	%esi
	addl	%edx, %esi
	andl	$-4096, %esi                    # imm = 0xF000
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	notl	%esi
	addl	%edx, %esi
	andl	$-4096, %esi                    # imm = 0xF000
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	incl	%edx
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	incl	%edx
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	subl	%esi, %edx
	incl	%edx
	andl	$-64, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000055:                   # @func0000000000000055
	subl	%esi, %edx
	addl	$65526, %edx                    # imm = 0xFFF6
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
