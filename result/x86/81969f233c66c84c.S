func0000000000000001:
	movzbl	%dh, %eax
	cmpw	%si, %ax
	sete	%al
	andb	%dil, %al
	retq

