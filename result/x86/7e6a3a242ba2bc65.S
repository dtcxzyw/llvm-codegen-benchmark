func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	leal	16(%rsi), %eax
	leal	31(%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-16, %ecx
	negl	%ecx
	leal	16(%rsi,%rcx), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	leal	4(%rsi), %eax
	leal	7(%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	negl	%ecx
	leal	4(%rsi,%rcx), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edi, %esi
	leal	4(%rsi), %eax
	leal	7(%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	negl	%ecx
	leal	4(%rsi,%rcx), %eax
	retq
