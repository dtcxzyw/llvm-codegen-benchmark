	.att_syntax
func0000000000000021:
	testl	%edx, %edx
	cmovel	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000026:
	cmpl	$1, %edx
	movl	$127, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000034:
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000000c6:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000002a:
	testl	%edx, %edx
	cmovel	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000146:
	xorl	%eax, %eax
	cmpl	$64, %edx
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000024:
	cmpl	$512, %edx
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000002c:
	xorl	%eax, %eax
	cmpl	$63, %edx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func0000000000000086:
	cmpl	$15, %edx
	movl	$16, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000008c:
	cmpl	$117440512, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func000000000000008a:
	cmpl	$117440512, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000000cc:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func00000000000000ca:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000028c:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func00000000000000c1:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000181:
	testl	%edx, %edx
	movl	$4, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000281:
	cmpl	$32, %edx
	movl	$2, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000000d4:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000081:
	cmpl	$7, %edx
	movl	$8, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000002b:
	cmpl	$1, %edx
	cmovel	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

func0000000000000028:
	testl	%edx, %edx
	setne	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000038:
	cmpl	$1, %edx
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000158:
	cmpl	$1024, %edx
	movl	$1, %eax
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000141:
	cmpl	$8, %edx
	movl	$6, %eax
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000035:
	testl	%edx, %edx
	movl	$5, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

func00000000000000c4:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000000c8:
	testl	%edx, %edx
	movl	$34, %eax
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000148:
	testl	%edx, %edx
	movl	$1, %eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000000d8:
	cmpl	$9, %edx
	movl	$32, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000000cb:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

func0000000000000027:
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

func0000000000000108:
	cmpl	$65536, %edx
	movl	$65535, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

