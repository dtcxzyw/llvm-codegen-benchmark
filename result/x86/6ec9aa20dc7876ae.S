func0000000000000030:                   # @func0000000000000030
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	-56320(%rax,%rdi), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movzbl	%sil, %eax
	leal	-1(%rdi,%rax,2), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %eax
	leal	1(%rdi,%rax,2), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movzbl	%sil, %eax
	shll	$7, %eax
	leal	-16384(%rdi,%rax), %eax
	retq
