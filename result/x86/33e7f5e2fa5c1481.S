func0000000000000018:                   # @func0000000000000018
	movb	$8, %al
	movzbl	%al, %eax
	divb	%sil
	movzbl	%al, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
