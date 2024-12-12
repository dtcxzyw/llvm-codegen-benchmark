func0000000000000007:                   # @func0000000000000007
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	4(%rax,%rax), %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	leal	2(%rdx,%rdx), %ecx
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	leal	(%rdx,%rdx), %ecx
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	8(,%rax,4), %ecx
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
