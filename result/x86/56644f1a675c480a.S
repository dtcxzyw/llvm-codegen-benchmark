func0000000000000006:                   # @func0000000000000006
	notb	%sil
	cmpl	$63, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
