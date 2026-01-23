	.att_syntax
func0000000000000006:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq

func000000000000000a:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	retq

func0000000000000004:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	cmpl	$-2, %edi
	cmovael	%esi, %eax
	retq

func000000000000000c:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func0000000000000018:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	cmpl	$2, %edi
	cmovbl	%esi, %eax
	retq

func0000000000000008:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	cmpl	$3, %edi
	cmovbl	%esi, %eax
	retq

