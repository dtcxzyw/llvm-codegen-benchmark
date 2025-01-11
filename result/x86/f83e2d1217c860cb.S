func0000000000000001:
	cmpl	$24, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	movzbl	%al, %ecx
	andl	$1, %ecx
	movl	$4, %eax
	subl	%ecx, %eax
	retq

