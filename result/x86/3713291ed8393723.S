func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	7(%rsi,%rax,2), %eax
	imull	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rsi,%rax,4), %eax
	imull	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rsi,%rax,4), %eax
	imull	%edi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	leal	20(%rsi), %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq
