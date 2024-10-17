func0000000000000056:                   # @func0000000000000056
	andl	$1, %esi
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	andl	$1, %esi
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	-2(%rdx,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
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
func0000000000000016:                   # @func0000000000000016
	orl	$-2, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	andl	$1, %esi
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
