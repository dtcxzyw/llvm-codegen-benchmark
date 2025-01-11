func0000000000000021:
	andb	$1, %dl
	movb	$4, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000068:
	notb	%dl
	andb	$1, %dl
	addb	%dl, %dl
	orb	$12, %dl
	shlxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000001:
	andb	$1, %dl
	addb	%dl, %dl
	incb	%dl
	shlxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000008:
	andb	$1, %dl
	movb	$12, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

