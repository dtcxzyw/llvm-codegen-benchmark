func0000000000000004:
	testq	%rdx, %rdx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	orl	%edi, %eax
	retq

