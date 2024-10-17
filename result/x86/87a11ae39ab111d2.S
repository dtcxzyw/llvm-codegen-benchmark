func0000000000000136:                   # @func0000000000000136
	cmpb	$2, %dl
	adcl	$1, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000011a:                   # @func000000000000011a
	cmpb	$2, %dl
	adcl	$1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpb	$1, %dl
	sbbl	$0, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000194:                   # @func0000000000000194
	leal	-87(%rsi), %eax
	addl	$-48, %esi
	cmpb	$58, %dl
	cmovgel	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000076:                   # @func0000000000000076
	xorl	%eax, %eax
	cmpb	$120, %dl
	sete	%al
	xorl	$3, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000234:                   # @func0000000000000234
	xorl	%eax, %eax
	cmpb	$16, %dl
	setae	%al
	leal	2(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	xorl	%eax, %eax
	testb	%dl, %dl
	sete	%al
	leal	1(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	cmpb	$71, %dl
	setne	%al
	leal	(%rax,%rax,4), %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	shrb	$7, %dl
	movzbl	%dl, %eax
	leal	1(%rsi,%rax,8), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	xorl	%eax, %eax
	testb	%dl, %dl
	sete	%al
	leal	(%rax,%rax,4), %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
