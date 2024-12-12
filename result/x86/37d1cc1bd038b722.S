func000000000000007f:                   # @func000000000000007f
	shlb	$5, %sil
	andb	$96, %sil
	movzbl	%sil, %eax
	leaq	168(%rdi,%rax), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	shlb	$5, %sil
	andb	$96, %sil
	movzbl	%sil, %eax
	leaq	160(%rdi,%rax), %rax
	retq
func0000000000000073:                   # @func0000000000000073
	shlb	$2, %sil
	andb	$60, %sil
	movzbl	%sil, %eax
	leaq	130(%rdi,%rax), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	andl	$31, %esi
	imulq	$232, %rsi, %rax
	leaq	488(%rdi,%rax), %rax
	retq
