func000000000000022a:                   # @func000000000000022a
	leal	1(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-3, %edi
	cmpl	$3, %edi
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
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
func0000000000000608:                   # @func0000000000000608
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-2, %edi
	cmpl	$3, %edi
	setae	%al
	retq
func000000000000060a:                   # @func000000000000060a
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-4, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000781:                   # @func0000000000000781
	leal	4(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000007aa:                   # @func00000000000007aa
	leal	8(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$5, %edi
	sete	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$-11, %edi
	sete	%al
	retq
func000000000000020a:                   # @func000000000000020a
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$24, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000070a:                   # @func000000000000070a
	addl	%edx, %esi
	notl	%esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000606:                   # @func0000000000000606
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000788:                   # @func0000000000000788
	addl	%edx, %esi
	notl	%esi
	addl	%edi, %esi
	cmpl	$9, %esi
	setae	%al
	retq
