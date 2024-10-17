func0000000000000001:                   # @func0000000000000001
	decl	%esi
	decl	%edi
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000015a:                   # @func000000000000015a
	decl	%esi
	decl	%edi
	imull	%esi, %edi
	cmpl	$16, %edi
	setge	%al
	retq
func0000000000000141:                   # @func0000000000000141
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000014a:                   # @func000000000000014a
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000156:                   # @func0000000000000156
	leal	1(%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000151:                   # @func0000000000000151
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	1(%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	$2, %esi
	addl	$5, %edi
	imull	%esi, %edi
	cmpl	$265, %edi                      # imm = 0x109
	setae	%al
	retq
func0000000000000106:                   # @func0000000000000106
	leal	2(%rsi), %ecx
	leal	5(%rdi), %eax
	imull	%ecx, %eax
	shrl	$31, %eax
	retq
func000000000000011a:                   # @func000000000000011a
	incl	%esi
	incl	%edi
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
