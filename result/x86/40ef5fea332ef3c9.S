	.att_syntax
func0000000000000000:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$6, %ecx
	orl	$176, %ecx
	testb	$1, %sil
	movl	$240, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq

