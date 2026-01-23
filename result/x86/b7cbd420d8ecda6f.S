	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	shrl	%eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq

func0000000000000021:
	movl	%edx, %eax
	shrl	$2, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000006:
	movl	%edx, %eax
	shrl	$6, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

func000000000000000c:
	movl	%edx, %eax
	shrl	$3, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func000000000000000a:
	movl	%edx, %eax
	shrl	$3, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000004:
	movl	%edx, %eax
	shrl	$8, %eax
	cmpl	$245, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000008:
	movl	%edx, %eax
	shrl	$16, %eax
	cmpl	$-696719416, %esi
	cmovael	%edi, %eax
	retq

