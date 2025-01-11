func0000000000000001:
	movb	$80, %al
	movzbl	%al, %eax
	divb	%dil
	movzbl	%al, %eax
	retq

func0000000000000000:
	movb	$-1, %al
	movzbl	%al, %eax
	divb	%dil
	movzbl	%al, %eax
	retq

