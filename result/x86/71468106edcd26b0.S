func000000000000000a:                   # @func000000000000000a
	leal	1(%rsi), %eax
	imull	%edi, %eax
	leal	63(%rax), %ecx
	addl	$126, %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	1(%rsi), %eax
	imull	%edi, %eax
	leal	16(%rax), %ecx
	addl	$19, %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rsi), %eax
	imull	%edi, %eax
	leal	-1(%rax), %ecx
	addl	$62, %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq
