func0000000000000000:
	movb	$9, %al
	subb	%sil, %al
	movzbl	%al, %eax
	cmpb	%al, %dil
	cmovbl	%edi, %eax
	retq

func0000000000000002:
	movb	$63, %al
	subb	%sil, %al
	movzbl	%al, %eax
	cmpb	%dil, %al
	cmovael	%edi, %eax
	retq

func0000000000000001:
	movb	$64, %al
	subb	%sil, %al
	movzbl	%al, %eax
	cmpb	%al, %dil
	cmovbl	%edi, %eax
	retq

