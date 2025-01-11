func0000000000000001:
	andb	$1, %sil
	orb	$2, %sil
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	leal	(%rax,%rax,2), %eax
	shlxl	%eax, %edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000008:
	andb	$1, %sil
	movb	$4, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	cmpl	$1033, %eax
	setae	%al
	retq

func0000000000000006:
	andb	$1, %sil
	movb	$4, %al
	subb	%sil, %al
	shlxl	%eax, %edi, %eax
	shrl	$31, %eax
	retq

