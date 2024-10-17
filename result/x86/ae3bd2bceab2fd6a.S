func0000000000000184:                   # @func0000000000000184
	movsbl	%sil, %eax
	leal	-48(%rax), %ecx
	cmpl	$10, %ecx
	setb	%cl
	cmpl	%edi, %eax
	setb	%al
	andb	%cl, %al
	retq
