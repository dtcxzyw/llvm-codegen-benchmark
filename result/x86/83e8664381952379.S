func0000000000000541:                   # @func0000000000000541
	subl	%edx, %esi
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000054a:                   # @func000000000000054a
	subl	%edx, %esi
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000055a:                   # @func000000000000055a
	subl	%edx, %esi
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000556:                   # @func0000000000000556
	subl	%edx, %esi
	leal	1(%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000551:                   # @func0000000000000551
	subl	%edx, %esi
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	leal	1(%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
