func0000000000000024:                   # @func0000000000000024
	leal	1(%rdx), %ecx
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	leal	1(%rdx), %ecx
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	-4(%rdx), %ecx
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$5, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
