	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	andl	$14, %edx
	cmpl	$10, %edx
	cmovael	%esi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	andl	$15, %edx
	cmpl	$5, %edx
	cmovbl	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	notl	%edx
	testb	$3, %dl
	cmovel	%esi, %eax
	retq

