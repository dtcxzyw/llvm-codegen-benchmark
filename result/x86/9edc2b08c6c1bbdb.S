	.att_syntax
func0000000000000028:
	orl	%edi, %esi
	cmpl	$1114112, %edi
	movl	$1114111, %eax
	cmovbl	%esi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	%edi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000038:
	orl	%edi, %esi
	cmpl	$1114112, %edi
	movl	$65533, %eax
	cmovbl	%esi, %eax
	retq

func0000000000000034:
	orl	%edi, %esi
	cmpl	$128, %edi
	movl	$65533, %eax
	cmovael	%esi, %eax
	retq

func0000000000000021:
	orl	%edi, %esi
	cmpl	$2, %edi
	movl	$132055040, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000008:
	orl	%edi, %esi
	cmpl	$1114112, %edi
	movl	$63, %eax
	cmovbl	%esi, %eax
	retq

