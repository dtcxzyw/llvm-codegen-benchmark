func0000000000000003:                   # @func0000000000000003
	shrl	$4, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$24, %edx
	testb	$1, %sil
	movl	$255, %eax
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$3, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%edx
	leal	(%rdx,%rdi), %eax
	retq
