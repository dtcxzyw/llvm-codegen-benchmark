func000000000000012a:                   # @func000000000000012a
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	-1(%rdx,%rsi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func00000000000003a6:                   # @func00000000000003a6
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	1(%rdx,%rsi), %eax
	cmpl	$9, %eax
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	348(%rdx,%rsi), %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	testl	%eax, %eax
	setle	%al
	retq
