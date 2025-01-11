func0000000000000001:
	incl	%esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func00000000000000c1:
	incl	%esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000041:
	decl	%esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000018:
	incl	%esi
	shrxl	%edi, %esi, %eax
	cmpl	$256, %eax
	setae	%al
	retq

func0000000000000081:
	incl	%esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

