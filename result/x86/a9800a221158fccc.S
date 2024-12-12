func0000000000000001:                   # @func0000000000000001
	decl	%esi
	decl	%edi
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	decl	%esi
	decl	%edi
	imull	%esi, %edi
	cmpl	$16, %edi
	setge	%al
	retq
func0000000000000281:                   # @func0000000000000281
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000028a:                   # @func000000000000028a
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000002a6:                   # @func00000000000002a6
	leal	1(%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	shrl	$31, %eax
	retq
func00000000000002a1:                   # @func00000000000002a1
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	1(%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	addl	$2, %esi
	addl	$5, %edi
	imull	%esi, %edi
	cmpl	$265, %edi                      # imm = 0x109
	setae	%al
	retq
func0000000000000206:                   # @func0000000000000206
	leal	2(%rsi), %ecx
	leal	5(%rdi), %eax
	imull	%ecx, %eax
	shrl	$31, %eax
	retq
func000000000000022a:                   # @func000000000000022a
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
