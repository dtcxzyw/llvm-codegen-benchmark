func0000000000000001:
	movzbl	%dh, %eax
	cmpw	%ax, %si
	sete	%al
	andb	%dil, %al
	retq

