func0000000000000004:                   # @func0000000000000004
	leal	360(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	shll	$4, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rsi,%rax,8), %eax
	leal	-8(%rdi,%rax), %eax
	cltq
	retq
