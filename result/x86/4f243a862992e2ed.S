func0000000000000005:                   # @func0000000000000005
	leal	15(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$240, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$4, %cl
	addb	%al, %cl
	andb	$-16, %cl
	subb	%cl, %al
	retq
