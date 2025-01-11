func0000000000000007:
	notb	%sil
	cmpb	$15, %dl
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	144(%rdi,%rax,8), %rax
	retq

