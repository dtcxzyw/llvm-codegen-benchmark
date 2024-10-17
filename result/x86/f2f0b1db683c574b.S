func000000000000011a:                   # @func000000000000011a
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-3, %edi
	cmpl	$3, %edi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %esi
	notl	%esi
	addl	%edi, %esi
	cmpl	$33, %esi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$31, %edi
	cmpl	$64, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-12, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-12, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000308:                   # @func0000000000000308
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-2, %edi
	cmpl	$3, %edi
	setae	%al
	retq
func000000000000030a:                   # @func000000000000030a
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-4, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000003c1:                   # @func00000000000003c1
	leal	4(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000003da:                   # @func00000000000003da
	leal	8(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$5, %edi
	sete	%al
	retq
func0000000000000151:                   # @func0000000000000151
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$-11, %edi
	sete	%al
	retq
func000000000000010a:                   # @func000000000000010a
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$24, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000038a:                   # @func000000000000038a
	addl	%edx, %esi
	notl	%esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000306:                   # @func0000000000000306
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	shrl	$31, %eax
	retq
func00000000000003c8:                   # @func00000000000003c8
	addl	%edx, %esi
	notl	%esi
	addl	%edi, %esi
	cmpl	$9, %esi
	setae	%al
	retq
