func0000000000000003:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000002:
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$512, %ecx
	movl	$8192, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

