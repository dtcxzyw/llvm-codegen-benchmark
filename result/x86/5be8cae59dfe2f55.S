func0000000000000026:                   # @func0000000000000026
	shll	$12, %edx
	leal	-4096(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	leal	-1(%rsi,%rdx,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-8(%rsi,%rdx,4), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-8(%rsi,%rdx,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000007f4:                   # @func00000000000007f4
	leal	28(%rsi,%rdx,4), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	leal	2(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000784:                   # @func0000000000000784
	leal	8(%rsi,%rdx,8), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$10, %edx
	leal	1024(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000781:                   # @func0000000000000781
	leal	-1403630841(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
