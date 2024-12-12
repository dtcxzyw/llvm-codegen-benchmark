func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	andl	$-64, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%edx, %esi
	andl	$63, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	andl	$-64, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	andl	$3, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	addl	%edx, %esi
	andl	$496, %esi                      # imm = 0x1F0
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	%edx, %esi
	andl	$508, %esi                      # imm = 0x1FC
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	andl	$-16, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%edx, %esi
	andl	$-8, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
