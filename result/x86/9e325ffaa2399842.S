func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %eax
	leaq	1024(%rdi,%rax,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	orb	$64, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
