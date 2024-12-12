func0000000000000206:                   # @func0000000000000206
	subl	%edx, %esi
	leal	-6(%rsi,%rdi), %eax
	cmpl	$-7, %eax
	setl	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
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
func000000000000002a:                   # @func000000000000002a
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
func00000000000002a6:                   # @func00000000000002a6
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$-2, %edx
	setge	%al
	retq
