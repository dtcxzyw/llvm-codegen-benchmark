func000000000000009a:                   # @func000000000000009a
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	-1(%rdx,%rsi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func00000000000001d6:                   # @func00000000000001d6
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	1(%rdx,%rsi), %eax
	cmpl	$9, %eax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
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
