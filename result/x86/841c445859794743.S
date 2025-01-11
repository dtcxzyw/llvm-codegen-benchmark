func0000000000000002:
	movzbl	%dil, %eax
	andl	$7, %esi
	btl	%esi, %eax
	setb	%al
	retq

