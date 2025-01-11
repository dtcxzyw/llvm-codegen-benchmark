func0000000000000000:
	andb	$1, %dl
	movb	$4, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	andb	$1, %dl
	movb	$4, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	andb	$1, %dl
	xorb	$3, %dl
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	andb	$1, %dl
	movb	$4, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	notb	%dl
	andb	$1, %dl
	shlb	$2, %dl
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

