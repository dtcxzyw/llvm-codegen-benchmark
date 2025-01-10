func000000000000000d:                   # @func000000000000000d
	shrb	$7, %sil
	movzbl	%sil, %eax
	leal	-3(%rdi,%rax), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shrb	$7, %sil
	movzbl	%sil, %eax
	leal	2(%rdi,%rax), %eax
	retq
