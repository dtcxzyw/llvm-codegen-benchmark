func0000000000000001:
	movl	%edx, %eax
	andl	$7, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	movl	%edx, %eax
	andl	$3, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

func0000000000000006:
	movl	%edx, %eax
	andl	$-32769, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func000000000000000a:
	movl	%edx, %eax
	andl	$536608768, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

func0000000000000014:
	movl	%edx, %eax
	andl	$1048575, %eax
	cmpl	$1048576, %esi
	cmovael	%edi, %eax
	retq

func000000000000000c:
	movl	%edx, %eax
	andl	$-8, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000008:
	movl	%edx, %eax
	andl	$2147483647, %eax
	cmpl	$33, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000018:
	movzwl	%dx, %eax
	cmpl	$3122, %esi
	cmovbl	%edi, %eax
	retq

