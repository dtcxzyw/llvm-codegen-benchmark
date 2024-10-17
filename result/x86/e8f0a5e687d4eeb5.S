func000000000000005a:                   # @func000000000000005a
	leal	1(%rdi), %eax
	imull	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leal	-2(%rdi), %eax
	imull	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	-1(%rdi), %eax
	imull	%edi, %eax
	cmpl	$12, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	8(%rdi), %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	1(%rdi), %eax
	imull	%edi, %eax
	cmpl	$2, %eax
	setl	%al
	retq
