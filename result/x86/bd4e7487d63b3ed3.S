func0000000000000001:
	andl	$1, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000000c:
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$3, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq

func0000000000000008:
	andl	$-32, %edx
	cmpl	%edi, %edx
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000004:
	andl	$-32, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000014:
	andl	$16383, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000018:
	andl	$16383, %edx
	cmpl	%edi, %edx
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq

