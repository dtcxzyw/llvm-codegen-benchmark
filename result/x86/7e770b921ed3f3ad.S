func000000000000000c:                   # @func000000000000000c
	leal	-32768(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	128(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
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
func0000000000000002:                   # @func0000000000000002
	leal	4(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %esi
	subl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
