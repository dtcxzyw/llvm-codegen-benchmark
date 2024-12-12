func0000000000000002:                   # @func0000000000000002
	subl	%edi, %esi
	leal	-8(%rsi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	subl	%edi, %esi
	leal	64(%rsi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edi, %esi
	leal	-17(%rsi), %eax
	retq
func000000000000003e:                   # @func000000000000003e
	subl	%edi, %esi
	leal	3(%rsi), %eax
	retq
func0000000000000034:                   # @func0000000000000034
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%esi, %eax
	subl	%edi, %eax
	retq
