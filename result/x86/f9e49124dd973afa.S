func0000000000000020:                   # @func0000000000000020
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	-3(%rdi,%rax), %eax
	retq
func0000000000000064:                   # @func0000000000000064
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	-1(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	incb	%sil
	movl	$24, %eax
	shlxl	%esi, %eax, %eax
	leal	16(%rdi,%rax), %eax
	retq
