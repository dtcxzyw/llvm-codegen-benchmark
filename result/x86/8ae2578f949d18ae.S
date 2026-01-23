	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000085:
	movl	$4294967294, %eax
	cmpq	%rax, %rdx
	seta	%cl
	cmpl	%edi, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000107:
	xorl	%eax, %eax
	cmpq	$5, %rdx
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func0000000000000088:
	shrq	$32, %rdx
	sete	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testq	%rdx, %rdx
	movl	$65536, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000081:
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000084:
	shrq	$32, %rdx
	sete	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000086:
	xorl	%eax, %eax
	shrq	$32, %rdx
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000002a:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000181:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

