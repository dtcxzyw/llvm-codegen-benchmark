	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	cmpl	$-28, %esi
	cmovel	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpl	$-2, %esi
	cmovbl	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovlel	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

