func000000000000002a:                   # @func000000000000002a
	testl	%edi, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-16, %edi
	cmpl	$4, %edi
	setge	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-48, %edi
	cmpl	$64, %edi
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000026:                   # @func0000000000000026
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%edi
	andl	$-2, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	32768(%rdi), %eax
	shrl	$31, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setge	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$-37, %edi
	cmpl	$-33, %edi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	1(%rdi), %eax
	shrl	$31, %eax
	retq
