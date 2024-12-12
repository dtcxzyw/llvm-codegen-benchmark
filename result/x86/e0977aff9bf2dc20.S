func0000000000000005:                   # @func0000000000000005
	decq	%rdi
	andb	$1, %sil
	xorb	$3, %sil
	shlxq	%rsi, %rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	decq	%rdi
	andb	$1, %sil
	xorb	$3, %sil
	shlxq	%rsi, %rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	incq	%rdi
	notb	%sil
	andb	$1, %sil
	addb	%sil, %sil
	shlxq	%rsi, %rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$2048, %rdi                     # imm = 0x800
	notb	%sil
	andb	$1, %sil
	shlb	$5, %sil
	shlxq	%rsi, %rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	incq	%rdi
	andb	$1, %sil
	xorb	$3, %sil
	shlxq	%rsi, %rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	incq	%rdi
	andb	$1, %sil
	movb	$2, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq
