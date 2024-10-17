func0000000000000047:                   # @func0000000000000047
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,8), %eax
	leal	-9(%rax,%rdx,2), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000007:                   # @func0000000000000007
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,8), %eax
	leal	-9(%rax,%rdx,2), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	leal	1(%rdx,%rsi,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	3(%rdx,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
