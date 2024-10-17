func0000000000000116:                   # @func0000000000000116
	leal	-256(%rdi,%rsi), %eax
	addl	$-255, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	leal	2(%rdi,%rsi), %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	1(%rdi,%rsi), %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000208:                   # @func0000000000000208
	leal	1(%rdi,%rsi), %eax
	addl	$3, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	leal	6(%rdi,%rsi), %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	leal	5(%rdi,%rsi), %eax
	incl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-8(%rdi,%rsi), %eax
	addl	$10, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	16(%rdi,%rsi), %eax
	addl	$32, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leal	2(%rdi,%rsi), %eax
	addl	$3, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	2(%rdi,%rsi), %eax
	addl	$6, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
