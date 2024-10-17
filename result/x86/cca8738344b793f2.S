func0000000000000033:                   # @func0000000000000033
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	leal	-32768(%rax,%rcx), %eax
	retq
