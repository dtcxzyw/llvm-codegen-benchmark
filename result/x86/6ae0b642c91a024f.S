	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpl	$12, %edx
	sete	%al
	incl	%eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

func0000000000000034:
	xorl	%eax, %eax
	cmpl	$12, %edx
	sete	%al
	incl	%eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

func0000000000000286:
	cmpl	$216, %edx
	movl	$7, %eax
	sbbl	$0, %eax
	testb	$1, %sil
	movl	$5, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

func0000000000000281:
	cmpl	$1024, %edx
	movl	$4, %eax
	sbbl	$0, %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

func0000000000000086:
	cmpl	$262144, %edx
	movl	$1663, %eax
	movl	$1279, %ecx
	cmovbl	%eax, %ecx
	testb	$1, %sil
	movl	$927, %eax
	cmovel	%ecx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000002c:
	xorl	%eax, %eax
	cmpl	$33, %edx
	sete	%al
	addl	%eax, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq

func0000000000000038:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	shll	$2, %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

func0000000000000081:
	cmpl	$4801, %edx
	movl	$2, %eax
	sbbl	$0, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

func0000000000000024:
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	shll	$17, %eax
	orl	$65535, %eax
	testb	$1, %sil
	movl	$255, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

