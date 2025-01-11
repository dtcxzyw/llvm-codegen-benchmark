func0000000000000006:
	movb	$80, %al
	movzbl	%al, %eax
	divb	%dil
	retq

func0000000000000004:
	movb	$-128, %al
	movzbl	%al, %eax
	divb	%dil
	retq

func0000000000000000:
	movb	$52, %al
	movzbl	%al, %eax
	divb	%dil
	retq

