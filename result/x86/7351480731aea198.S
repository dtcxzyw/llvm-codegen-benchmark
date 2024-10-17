func0000000000000106:                   # @func0000000000000106
	subl	%edx, %esi
	leal	-6(%rsi,%rdi), %eax
	cmpl	$-7, %eax
	setl	%al
	retq
func000000000000015a:                   # @func000000000000015a
	subl	%edx, %esi
	leal	348(%rsi,%rdi), %eax
	cmpl	$20, %eax
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	leal	-3(%rsi,%rdi), %eax
	cmpl	$3, %eax
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$-1, %edx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edi
	cmpl	%edi, %edx
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	leal	-3(%rsi,%rdi), %eax
	cmpl	$18, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	leal	-8(%rsi,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000156:                   # @func0000000000000156
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$-2, %edx
	setge	%al
	retq
func0000000000000154:                   # @func0000000000000154
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$-50, %edx
	setae	%al
	retq
