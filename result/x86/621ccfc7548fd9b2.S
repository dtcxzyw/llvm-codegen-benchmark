func0000000000000009:                   # @func0000000000000009
	subb	%sil, %dl
	shlb	$4, %dl
	subb	%sil, %dil
	leal	(%rdi,%rdx), %eax
	addb	$8, %al
	retq
func0000000000000001:                   # @func0000000000000001
	subb	%sil, %dl
	subb	%sil, %dil
	shlb	$4, %dil
	leal	(%rdi,%rdx), %eax
	addb	$8, %al
	retq
