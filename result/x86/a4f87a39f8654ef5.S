func0000000000000081:
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	cmpb	%dil, %sil
	sete	%al
	retq

func000000000000008a:
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	cmpb	%dil, %sil
	setg	%al
	retq

func0000000000000084:
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	cmpb	%dil, %sil
	setb	%al
	retq

func0000000000000086:
	leal	-97(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	cmpb	%dil, %sil
	setl	%al
	retq

func000000000000008c:
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	cmpb	%dil, %sil
	setne	%al
	retq

