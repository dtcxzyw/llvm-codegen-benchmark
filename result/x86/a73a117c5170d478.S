func0000000000000002:                   # @func0000000000000002
	andb	$1, %dl
	incb	%dl
	shlxl	%edx, %esi, %eax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andb	$1, %dl
	incb	%dl
	shlxl	%edx, %esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$1, %dl
	movb	$6, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andb	$1, %dl
	movb	$6, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	addq	%rdi, %rax
	retq
