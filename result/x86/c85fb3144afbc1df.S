func00000000000000c4:
	movb	$8, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	andl	$16776704, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000044:
	movb	$16, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	andl	$65534, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000004:
	negb	%dl
	shrxl	%edx, %esi, %eax
	movzbl	%al, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

