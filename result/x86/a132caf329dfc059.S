	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq

func0000000000000046:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpl	$65536, %esi
	cmovael	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpl	$239, %esi
	cmovbl	%esi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	cmpl	$16, %esi
	cmovll	%esi, %eax
	retq

