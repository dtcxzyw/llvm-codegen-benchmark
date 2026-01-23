	.att_syntax
func0000000000000004:
	addl	%edx, %esi
	notl	%edi
	addl	%esi, %edi
	cmpl	$7, %edi
	setb	%al
	retq

func000000000000028a:
	addl	%edx, %esi
	notl	%edi
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000000a:
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$64, %esi
	cmpl	$-1085, %esi
	setge	%al
	retq

func0000000000000204:
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$-9, %esi
	cmpl	$16, %esi
	setb	%al
	retq

func00000000000000a1:
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-1900001, %esi
	sete	%al
	retq

func000000000000002a:
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000020a:
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$64, %esi
	cmpl	$-1085, %esi
	setge	%al
	retq

func0000000000000006:
	addl	%edx, %esi
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setle	%al
	retq

func0000000000000041:
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-3, %esi
	sete	%al
	retq

func0000000000000008:
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$2, %esi
	cmpl	$4, %esi
	setae	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000026:
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000002a4:
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$256, %esi
	cmpl	$769, %esi
	setb	%al
	retq

