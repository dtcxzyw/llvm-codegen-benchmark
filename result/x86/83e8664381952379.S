func0000000000000a81:                   # @func0000000000000a81
	subl	%edx, %esi
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000a8a:                   # @func0000000000000a8a
	subl	%edx, %esi
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000aaa:                   # @func0000000000000aaa
	subl	%edx, %esi
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000aa6:                   # @func0000000000000aa6
	subl	%edx, %esi
	leal	1(%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000aa1:                   # @func0000000000000aa1
	subl	%edx, %esi
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%edx, %esi
	leal	1(%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000021:                   # @func0000000000000021
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
