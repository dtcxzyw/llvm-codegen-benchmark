	.att_syntax
func0000000000000006:
	testl	%esi, %esi
	movl	$6144, %eax
	cmovnel	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	cmpl	$-1, %esi
	movl	$1, %eax
	cmovnel	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	cmpl	$31, %esi
	movl	$30, %eax
	cmovnel	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000018:
	testl	%esi, %esi
	movl	$-1, %eax
	cmovgl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000019:
	testl	%esi, %esi
	movl	$8192, %eax
	cmovnsl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000007:
	cmpl	$6, %esi
	movl	$5, %eax
	cmovnel	%esi, %eax
	subl	%edi, %eax
	retq

