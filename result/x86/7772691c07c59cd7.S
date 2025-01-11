func0000000000000001:
	andl	%edx, %esi
	andl	$1, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000000:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	orl	$2, %ecx
	shll	$21, %ecx
	testb	$1, %sil
	movl	$6291456, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

