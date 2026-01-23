	.att_syntax
func0000000000000055:
	decb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	leal	1(%rax,%rdi), %eax
	retq

func0000000000000054:
	decb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	leal	1(%rax,%rdi), %eax
	retq

func0000000000000068:
	addb	$-6, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	1(%rax,%rdi), %eax
	retq

func000000000000006d:
	incb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leal	1(%rax,%rdi), %eax
	retq

