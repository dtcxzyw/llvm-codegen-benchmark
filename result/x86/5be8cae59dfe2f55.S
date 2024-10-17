func0000000000000016:                   # @func0000000000000016
	shll	$12, %edx
	leal	-4096(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	-1(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-8(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-8(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	leal	28(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000101:                   # @func0000000000000101
	leal	2(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
	leal	8(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$10, %edx
	leal	1024(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000003c1:                   # @func00000000000003c1
	leal	-1403630841(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
