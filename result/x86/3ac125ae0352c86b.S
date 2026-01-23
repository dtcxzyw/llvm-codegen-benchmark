	.att_syntax
func000000000000010a:
	decl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000006:
	leal	-2(%rdi), %eax
	orl	%esi, %eax
	shrl	$31, %eax
	retq

func000000000000000a:
	incl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000014a:
	decl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq

func0000000000000008:
	incl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	cmpl	$66, %edi
	setae	%al
	retq

