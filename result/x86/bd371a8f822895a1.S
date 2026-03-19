	.att_syntax
func0000000000000021:
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%al, %dil
	sete	%al
	retq

func000000000000002a:
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%al, %dil
	setg	%al
	retq

func0000000000000024:
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%al, %dil
	setb	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	orb	$32, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%al, %dil
	sete	%al
	retq

func0000000000000026:
	leal	-16(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%al, %dil
	setl	%al
	retq

