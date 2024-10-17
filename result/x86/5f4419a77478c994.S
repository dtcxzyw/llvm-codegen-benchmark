func0000000000000146:                   # @func0000000000000146
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000148:                   # @func0000000000000148
	imull	%esi, %edx
	addl	%edi, %edx
	cmpl	$60, %edx
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq
func00000000000003da:                   # @func00000000000003da
	imull	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	imull	%esi, %edx
	addl	%edi, %edx
	cmpl	$15, %edx
	setb	%al
	retq
func000000000000030a:                   # @func000000000000030a
	imull	%esi, %edx
	addl	%edi, %edx
	cmpl	$255, %edx
	setge	%al
	retq
func000000000000020a:                   # @func000000000000020a
	imull	%esi, %edx
	addl	%edi, %edx
	cmpl	$255, %edx
	setge	%al
	retq
func000000000000015a:                   # @func000000000000015a
	imull	%esi, %edx
	addl	%edi, %edx
	cmpl	$3, %edx
	setge	%al
	retq
