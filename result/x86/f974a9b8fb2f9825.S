func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	subl	%edx, %esi
	addl	$2, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	notl	%edx
	orl	$-2, %edx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %edx
	leal	8(%rsi,%rdx,4), %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$1, %edx
	leal	8(%rsi,%rdx,4), %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	notl	%edx
	orl	$-2, %edx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	118(%rsi), %eax
	addl	$148, %esi
	testb	$1, %dl
	cmovel	%eax, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
