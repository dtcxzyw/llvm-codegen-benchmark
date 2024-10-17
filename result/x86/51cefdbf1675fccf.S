func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$2, %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$8, %eax
	cmpl	$-5, %edi
	cmovgel	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$4, %eax
	cmpl	$6, %edi
	cmovbl	%edx, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$1, %edx
	leal	2(%rdx,%rsi), %eax
	movl	%edx, %ecx
	orl	%esi, %ecx
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	leal	2(%rdx,%rsi), %eax
	movl	%edx, %ecx
	orl	%esi, %ecx
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
