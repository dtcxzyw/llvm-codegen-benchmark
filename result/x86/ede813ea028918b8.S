	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	cmpl	$-1, %edx
	cmovnel	%esi, %eax
	retq

func000000000000001a:
	movl	%edi, %eax
	cmpl	$3, %edx
	cmovgel	%esi, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	retq

func0000000000000023:
	movl	%edi, %eax
	cmpl	$8, %edx
	cmovbl	%esi, %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	cmpl	$2, %edx
	cmovll	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	cmpl	$3, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000051:
	movl	%edi, %eax
	cmpl	$14348907, %edx
	cmovael	%esi, %eax
	retq

func0000000000000050:
	movl	%edi, %eax
	cmpl	$16, %edx
	cmovael	%esi, %eax
	retq

func0000000000000060:
	movl	%edi, %eax
	cmpl	$31744, %edx
	cmovbl	%esi, %eax
	retq

