func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	3(%rdi,%rax), %rax
	retq
func0000000000000180:                   # @func0000000000000180
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	-5(%rdi,%rax), %rax
	retq
