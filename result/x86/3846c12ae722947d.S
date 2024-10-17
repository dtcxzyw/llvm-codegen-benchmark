func0000000000000596:                   # @func0000000000000596
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000108:                   # @func0000000000000108
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000208:                   # @func0000000000000208
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmoval	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000058a:                   # @func000000000000058a
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000059a:                   # @func000000000000059a
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000508:                   # @func0000000000000508
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
