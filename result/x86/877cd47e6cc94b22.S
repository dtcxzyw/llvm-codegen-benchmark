func000000000000010a:                   # @func000000000000010a
	addl	%esi, %edi
	leal	-31(%rdx,%rdi), %eax
	cmpl	$3, %eax
	setge	%al
	retq
func000000000000015a:                   # @func000000000000015a
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$2, %eax
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	addl	%edi, %esi
	decl	%esi
	setns	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$3, %eax
	setge	%al
	retq
