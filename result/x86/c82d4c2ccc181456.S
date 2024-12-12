func00000000000000a6:                   # @func00000000000000a6
	andl	$1, %esi
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000104:                   # @func0000000000000104
	andl	$1, %esi
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	-2(%rdx,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000010c:                   # @func000000000000010c
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	-2(%rdx,%rax), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	xorl	$3, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	xorl	$3, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%esi
	orl	$-2, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	orl	$-2, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	andl	$1, %esi
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
