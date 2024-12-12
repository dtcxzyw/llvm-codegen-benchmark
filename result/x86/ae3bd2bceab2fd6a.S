func0000000000000704:                   # @func0000000000000704
	movsbl	%sil, %eax
	leal	-48(%rax), %ecx
	cmpl	$10, %ecx
	setb	%cl
	cmpl	%eax, %edi
	seta	%al
	andb	%cl, %al
	retq
