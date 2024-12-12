func000000000000004f:                   # @func000000000000004f
	cmpb	$45, %dl
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	cmpb	$43, %dl
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	3(%rdi,%rax), %rax
	retq
