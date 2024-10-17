func0000000000000003:                   # @func0000000000000003
	addb	%sil, %dil
	movb	$8, %al
	subb	%dil, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	negb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi), %eax
	negb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addb	%sil, %dil
	movb	$33, %al
	subb	%dil, %al
	retq
