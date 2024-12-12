func000000000000007f:                   # @func000000000000007f
	subl	%edx, %esi
	leaq	5(%rdi,%rsi,2), %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	subl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	896(%rdi,%rax,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	subl	%edx, %esi
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
