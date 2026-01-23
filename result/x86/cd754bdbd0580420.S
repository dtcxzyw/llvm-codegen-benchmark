	.att_syntax
func0000000000000061:
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	sete	%al
	retq

func0000000000000026:
	leal	-32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setl	%al
	retq

func000000000000002a:
	leal	-32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setg	%al
	retq

func0000000000000021:
	leal	-32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	sete	%al
	retq

func0000000000000066:
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setl	%al
	retq

func000000000000006a:
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setg	%al
	retq

func0000000000000064:
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setb	%al
	retq

func000000000000006c:
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setne	%al
	retq

func0000000000000001:
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	sete	%al
	retq

