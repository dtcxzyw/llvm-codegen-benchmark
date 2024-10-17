func0000000000000131:                   # @func0000000000000131
	subl	%esi, %edx
	addl	$-3, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%edx, %esi
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%edx, %esi
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	subl	%esi, %edx
	incl	%edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%edx, %esi
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subl	%esi, %edx
	addl	$63, %edx
	addl	$-64, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000148:                   # @func0000000000000148
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%edx, %esi
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000171:                   # @func0000000000000171
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	addl	$-2, %edx
	addl	$2, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000003a:                   # @func000000000000003a
	subl	%esi, %edx
	addl	$-2, %edx
	addl	$8, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subl	%esi, %edx
	addl	$4, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%edx, %esi
	cmpl	%esi, %eax
	sete	%al
	retq
func000000000000015a:                   # @func000000000000015a
	negl	%edi
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000151:                   # @func0000000000000151
	subl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
