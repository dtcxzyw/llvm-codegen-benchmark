func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$16, %edx
	setb	%al
	retq
func0000000000000158:                   # @func0000000000000158
	subl	%edx, %esi
	leal	-2(%rsi,%rdi), %eax
	cmpl	$-64, %eax
	setb	%al
	retq
func0000000000000154:                   # @func0000000000000154
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$16, %edx
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$16, %edx
	setb	%al
	retq
