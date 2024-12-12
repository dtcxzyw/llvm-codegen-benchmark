func000000000000000c:                   # @func000000000000000c
	leal	-32768(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	128(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	andl	$1, %esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	6(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	4(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	subl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
