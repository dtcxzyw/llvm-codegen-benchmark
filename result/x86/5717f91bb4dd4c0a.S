	.att_syntax
func0000000000000001:
	testb	$1, %sil
	movl	$8388607, %eax
	movl	$2147483647, %ecx
	cmovnel	%eax, %ecx
	andl	%edi, %ecx
	cmpl	$108, %ecx
	sete	%al
	retq

func000000000000000c:
	testb	$1, %sil
	movl	$2147483647, %eax
	movl	$8388607, %ecx
	cmovnel	%eax, %ecx
	andl	%edi, %ecx
	cmpl	$102, %ecx
	setne	%al
	retq

func0000000000000014:
	testl	$2130706432, %edi
	sete	%al
	retq

func0000000000000004:
	shll	$15, %esi
	orl	$-33024, %esi
	testl	%esi, %edi
	sete	%al
	retq

func0000000000000018:
	testb	$1, %sil
	movl	$65343, %eax
	movl	$16191, %ecx
	cmovnel	%eax, %ecx
	andl	%edi, %ecx
	cmpl	$257, %ecx
	setae	%al
	retq

