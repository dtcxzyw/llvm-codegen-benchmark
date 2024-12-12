func000000000000000c:                   # @func000000000000000c
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	shlxq	%rax, %rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	shlxq	%rax, %rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	negb	%sil
	addb	%sil, %sil
	andb	$6, %sil
	shlxq	%rsi, %rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	negb	%sil
	addb	%sil, %sil
	andb	$6, %sil
	shlxq	%rsi, %rdi, %rax
	retq
