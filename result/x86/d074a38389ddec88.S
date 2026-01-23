	.att_syntax
func0000000000000006:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000004:
	testb	$1, %sil
	movl	$24, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000002a:
	testb	$1, %sil
	movl	$7, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000078:
	testb	$1, %sil
	movl	$-27648, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000061:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000041:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000066:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000008:
	cmpl	%edx, %edi
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000018:
	cmpl	%edx, %edi
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq

func000000000000000a:
	testb	$1, %sil
	movl	$256, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000006a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000014:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

