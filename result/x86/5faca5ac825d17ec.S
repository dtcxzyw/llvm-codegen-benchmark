func0000000000000000:                   # @func0000000000000000
	leal	7(%rsi), %ecx
	leal	14(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	imull	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	7(%rsi), %ecx
	leal	14(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	imull	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rsi,%rax), %eax
	sarl	%eax
	imull	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	7(%rsi), %ecx
	leal	14(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	imull	%edi, %eax
	retq
