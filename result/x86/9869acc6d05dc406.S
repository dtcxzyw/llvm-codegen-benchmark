	.att_syntax
func0000000000000003:
	andl	$2, %esi
	cmpw	$1, %si
	movl	$-2147483647, %eax
	sbbl	$0, %eax
	orl	%edi, %eax
	retq

func0000000000000028:
	testb	$6, %sil
	movl	$48, %ecx
	movl	$12288, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	andl	$61440, %esi
	xorl	%eax, %eax
	cmpl	$16384, %esi
	sete	%al
	shll	$27, %eax
	orl	%edi, %eax
	orl	$8192, %eax
	retq

