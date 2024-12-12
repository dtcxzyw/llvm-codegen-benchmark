func00000000000000b4:                   # @func00000000000000b4
	leal	1(%rdi), %eax
	testl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edi
	popcntl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leal	2(%rdi), %eax
	incl	%edi
	testl	%edi, %eax
	sete	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	leal	1(%rdi), %eax
	testl	%edi, %eax
	sete	%al
	retq
func0000000000000134:                   # @func0000000000000134
	leal	1(%rdi), %eax
	testl	%edi, %eax
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	leal	1(%rdi), %eax
	testl	%edi, %eax
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	leal	1(%rdi), %eax
	testl	%edi, %eax
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	leal	1(%rdi), %eax
	testl	%edi, %eax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	incl	%edi
	popcntl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	1(%rdi), %eax
	testl	%edi, %eax
	sete	%al
	retq
