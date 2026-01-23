	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpl	$55296, %esi
	cmovbl	%esi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	cmpl	$8, %esi
	cmovbl	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	cmpl	$-127, %esi
	cmovll	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpl	$32, %esi
	cmovael	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpl	$102, %esi
	cmovael	%esi, %eax
	retq

