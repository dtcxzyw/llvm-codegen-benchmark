func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	shlq	$8, %rdi
	leaq	50331648(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%sil, %eax
	shlq	$32, %rdi
	leaq	256(%rdi,%rax), %rax
	retq
