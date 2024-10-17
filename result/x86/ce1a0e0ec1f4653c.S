func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	leal	65536(%rdi,%rax), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	leal	256(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orb	$1, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
