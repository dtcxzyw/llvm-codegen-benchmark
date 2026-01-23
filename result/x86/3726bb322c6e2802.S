	.att_syntax
func0000000000000001:
	incl	%esi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

func000000000000004a:
	incl	%esi
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$2, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

func000000000000000a:
	decl	%esi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	cmpl	%esi, %eax
	setg	%al
	retq

func0000000000000041:
	incl	%esi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	addl	%esi, %eax
	sete	%al
	retq

