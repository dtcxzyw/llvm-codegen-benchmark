	.att_syntax
func0000000000000001:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000006:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000002b:
	testb	$1, %sil
	movl	$7, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000004:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000041:
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000048:
	cmpl	%edx, %edi
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000044:
	cmpl	%edx, %edi
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq

func000000000000000a:
	testb	$1, %sil
	movl	$4194304, %eax
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000066:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

