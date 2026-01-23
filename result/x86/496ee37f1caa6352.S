	.att_syntax
func0000000000000018:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	cmpl	$16777216, %esi
	cmovael	%esi, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	cmpl	$12, %esi
	cmovll	%esi, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	cmpl	$3, %esi
	cmovnel	%esi, %eax
	retq

func000000000000001b:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq

func0000000000000062:
	movl	%edi, %eax
	cmpl	$256, %esi
	cmovbl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	retq

func0000000000000050:
	movl	%edi, %eax
	cmpl	$16, %esi
	cmovael	%esi, %eax
	retq

func0000000000000060:
	movl	%edi, %eax
	cmpl	$1281, %esi
	cmovbl	%esi, %eax
	retq

