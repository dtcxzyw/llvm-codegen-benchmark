func000000000000001b:
	movb	$63, %al
	subb	%dil, %al
	movzbl	%al, %eax
	retq

func000000000000001f:
	movb	$64, %al
	subb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000000:
	negb	%dil
	movzbl	%dil, %eax
	retq

func000000000000000b:
	movb	$8, %al
	subb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000001:
	movb	$23, %al
	subb	%dil, %al
	movzbl	%al, %eax
	retq

