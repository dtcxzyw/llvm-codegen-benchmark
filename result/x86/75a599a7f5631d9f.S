	.att_syntax
func0000000000000021:
	movl	%edx, %eax
	orb	$32, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	sete	%al
	retq

func000000000000002a:
	movl	%edx, %eax
	orb	$32, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setg	%al
	retq

func0000000000000024:
	movl	%edx, %eax
	orb	$32, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setb	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	orb	$32, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	sete	%al
	retq

func0000000000000026:
	movl	%edx, %eax
	orb	$-16, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setl	%al
	retq

func000000000000002c:
	movl	%edx, %eax
	orb	$32, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%dil, %al
	setne	%al
	retq

