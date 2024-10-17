func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	leal	1(%rdi,%rsi,2), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	leal	4(%rdi,%rsi,2), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	leal	-1(%rsi), %eax
	orl	$1, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	201(%rdi), %ecx
	leal	208(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	leal	3(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leal	-40(%rdi,%rsi,8), %eax
	retq
