	.att_syntax
func0000000000000000:
	testb	$1, %dl
	movl	$9, %ecx
	movl	$64, %eax
	cmovnel	%ecx, %eax
	andl	$128, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000003:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$20, %eax
	andl	$32, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000001:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$4, %eax
	andl	$65280, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	orl	$192, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$1, %edx
	shll	$5, %edx
	andl	$-64, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

