func000000000000002a:                   # @func000000000000002a
	shll	$3, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	movzbl	%sil, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
