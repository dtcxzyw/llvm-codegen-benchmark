func0000000000000005:                   # @func0000000000000005
	leal	-2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-128(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	12(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	8(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-32768(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	retq
