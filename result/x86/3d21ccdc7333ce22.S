func0000000000000001:                   # @func0000000000000001
	addl	$235, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-1(%rsi), %eax
	andl	$7, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	56(%rsi), %eax
	andl	$56, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	decl	%esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	1(%rsi), %eax
	andl	$15, %eax
	orl	%edi, %eax
	retq
